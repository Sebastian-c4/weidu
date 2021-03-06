#!/usr/bin/perl

# This is one sorry excuse for a test suite.
# Fortunately, you are going to rewrite it to make it better :)

use strict;
use warnings;
use Digest::MD5;
use File::Copy;

# MD5 sums
my $traify_tp2_sum = "b9d17b468280c1b15d95a4ee091e033b";
my $traify_tra_sum = "7eb0fdcc7f221e4f7437b7b14e692a46";
my $traifyold_tp2_sum = "306a42fbe006e994ffb1183e9d47a3f7";
my $traifyold_tra_sum = "9cc410491be667afda9a2d6e56f97f11";

my $test_tp2 = "test.tp2";
my $test_tra = "test.tra";
my $traify_test_tp2 = "traify.test.tp2";
my $traifyold_test_tp2 = "traifyold.test.tp2";
my $traifyold_test_tra = "traifyold.test.tra";

sub clear {
    unlink $test_tp2, $test_tra;
}

sub check_sums {
    my($tp2_sum, $tra_sum) = @_;
    open(TP2, "<", $test_tp2) or die "No $test_tp2 exists\n";
    open(TRA, "<", $test_tra) or die "No $test_tra exists\n";
    my $test_tp2_sum = Digest::MD5->new->addfile(*TP2)->hexdigest;
    my $test_tra_sum = Digest::MD5->new->addfile(*TRA)->hexdigest;
    close(TP2);
    close(TRA);
    if (($test_tp2_sum ne $tp2_sum) || ($test_tra_sum ne $tra_sum)) {
        die "TEST FAILED: sums do not match\n"
    }
    else {
        print "Sums match\n"
    }
}

sub test_traify {
    &clear();
    copy($traify_test_tp2, $test_tp2);
    system("weidu", "--traify", $test_tp2);
    print "Checking sums for --traify\n";
    &check_sums($traify_tp2_sum, $traify_tra_sum);
}

sub test_traify_nogame {
    &clear();
    copy($traify_test_tp2, $test_tp2);
    system("weidu", "--nogame", "--traify", $test_tp2);
    print "Checking sums for --nogame --traify\n";
    &check_sums($traify_tp2_sum, $traify_tra_sum);
}

sub test_traifyold {
    &clear();
    copy($traifyold_test_tp2, $test_tp2);
    copy($traifyold_test_tra, $test_tra);
    system("weidu", "--traify", $test_tp2, "--traify-old-tra", $test_tra);
    print "Checking sums for --traify-old-tra\n";
    &check_sums($traifyold_tp2_sum, $traifyold_tra_sum);
}

&test_traify();
&test_traify_nogame();
&test_traifyold();
&clear();
print "Tests SUCCESSFUL\n";

exit 0;
