package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class TrieOptions {
    final double mExactMatchScore;
    final double mMatchValidMinimumScore;
    final int mMaxNumWordsForQuery;
    final int mMaxTagResults;
    final double mPartialMatchScore;

    public TrieOptions(double d, double d2, double d3, int i, int i2) {
        this.mExactMatchScore = d;
        this.mPartialMatchScore = d2;
        this.mMatchValidMinimumScore = d3;
        this.mMaxNumWordsForQuery = i;
        this.mMaxTagResults = i2;
    }

    public double getExactMatchScore() {
        return this.mExactMatchScore;
    }

    public double getMatchValidMinimumScore() {
        return this.mMatchValidMinimumScore;
    }

    public int getMaxNumWordsForQuery() {
        return this.mMaxNumWordsForQuery;
    }

    public int getMaxTagResults() {
        return this.mMaxTagResults;
    }

    public double getPartialMatchScore() {
        return this.mPartialMatchScore;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TrieOptions{mExactMatchScore=");
        sb.append(this.mExactMatchScore);
        sb.append(",mPartialMatchScore=");
        sb.append(this.mPartialMatchScore);
        sb.append(",mMatchValidMinimumScore=");
        sb.append(this.mMatchValidMinimumScore);
        sb.append(",mMaxNumWordsForQuery=");
        sb.append(this.mMaxNumWordsForQuery);
        sb.append(",mMaxTagResults=");
        return AbstractC38597oO2.u(sb, this.mMaxTagResults, "}");
    }
}
