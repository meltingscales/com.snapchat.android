package com.snapchat.client.mdp_common;

/* loaded from: classes.dex */
public final class RankingSignals {
    final DeprecatedRankingSignal mDeprecatedRankingSignal;
    final FetchPriority mFetchPriority;
    final long mImportance;
    final MediaContextType mMediaContextType;

    public RankingSignals(MediaContextType mediaContextType, DeprecatedRankingSignal deprecatedRankingSignal, FetchPriority fetchPriority, long j) {
        this.mMediaContextType = mediaContextType;
        this.mDeprecatedRankingSignal = deprecatedRankingSignal;
        this.mFetchPriority = fetchPriority;
        this.mImportance = j;
    }

    public DeprecatedRankingSignal getDeprecatedRankingSignal() {
        return this.mDeprecatedRankingSignal;
    }

    public FetchPriority getFetchPriority() {
        return this.mFetchPriority;
    }

    public long getImportance() {
        return this.mImportance;
    }

    public MediaContextType getMediaContextType() {
        return this.mMediaContextType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RankingSignals{mMediaContextType=");
        sb.append(this.mMediaContextType);
        sb.append(",mDeprecatedRankingSignal=");
        sb.append(this.mDeprecatedRankingSignal);
        sb.append(",mFetchPriority=");
        sb.append(this.mFetchPriority);
        sb.append(",mImportance=");
        return TI8.q(sb, this.mImportance, "}");
    }
}
