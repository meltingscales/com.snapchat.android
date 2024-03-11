package com.snapchat.client.captive_portal;

/* loaded from: classes.dex */
public final class CaptivePortalState {
    final CaptivePortalDecision mCaptivePortalDecision;
    final int mProbeResponseCode;

    public CaptivePortalState(CaptivePortalDecision captivePortalDecision, int i) {
        this.mCaptivePortalDecision = captivePortalDecision;
        this.mProbeResponseCode = i;
    }

    public CaptivePortalDecision getCaptivePortalDecision() {
        return this.mCaptivePortalDecision;
    }

    public int getProbeResponseCode() {
        return this.mProbeResponseCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CaptivePortalState{mCaptivePortalDecision=");
        sb.append(this.mCaptivePortalDecision);
        sb.append(",mProbeResponseCode=");
        return AbstractC38597oO2.u(sb, this.mProbeResponseCode, "}");
    }
}
