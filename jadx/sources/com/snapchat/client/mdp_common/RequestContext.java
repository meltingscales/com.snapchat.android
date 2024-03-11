package com.snapchat.client.mdp_common;

/* loaded from: classes.dex */
public final class RequestContext {
    final RankingSignals mRankingSignals;
    final Trigger mTrigger;
    final UIPageInfo mUiPageInfo;

    public RequestContext(RankingSignals rankingSignals, UIPageInfo uIPageInfo, Trigger trigger) {
        this.mRankingSignals = rankingSignals;
        this.mUiPageInfo = uIPageInfo;
        this.mTrigger = trigger;
    }

    public RankingSignals getRankingSignals() {
        return this.mRankingSignals;
    }

    public Trigger getTrigger() {
        return this.mTrigger;
    }

    public UIPageInfo getUiPageInfo() {
        return this.mUiPageInfo;
    }

    public String toString() {
        return "RequestContext{mRankingSignals=" + this.mRankingSignals + ",mUiPageInfo=" + this.mUiPageInfo + ",mTrigger=" + this.mTrigger + "}";
    }
}
