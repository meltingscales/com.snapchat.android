package com.snapchat.client.mdp_common;

/* loaded from: classes.dex */
public final class DeprecatedRankingSignal {
    final boolean mWifiOnly;

    public DeprecatedRankingSignal(boolean z) {
        this.mWifiOnly = z;
    }

    public boolean getWifiOnly() {
        return this.mWifiOnly;
    }

    public String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("DeprecatedRankingSignal{mWifiOnly="), this.mWifiOnly, "}");
    }
}
