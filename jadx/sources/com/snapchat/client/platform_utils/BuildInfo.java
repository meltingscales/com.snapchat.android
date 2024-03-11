package com.snapchat.client.platform_utils;

/* loaded from: classes8.dex */
public final class BuildInfo {
    final boolean mAssertsCompiledIn;
    final BuildFlavor mFlavor;
    final boolean mLoggingCompiledIn;
    final boolean mTracingEnabled;

    public BuildInfo(BuildFlavor buildFlavor, boolean z, boolean z2, boolean z3) {
        this.mFlavor = buildFlavor;
        this.mLoggingCompiledIn = z;
        this.mAssertsCompiledIn = z2;
        this.mTracingEnabled = z3;
    }

    public boolean getAssertsCompiledIn() {
        return this.mAssertsCompiledIn;
    }

    public BuildFlavor getFlavor() {
        return this.mFlavor;
    }

    public boolean getLoggingCompiledIn() {
        return this.mLoggingCompiledIn;
    }

    public boolean getTracingEnabled() {
        return this.mTracingEnabled;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BuildInfo{mFlavor=");
        sb.append(this.mFlavor);
        sb.append(",mLoggingCompiledIn=");
        sb.append(this.mLoggingCompiledIn);
        sb.append(",mAssertsCompiledIn=");
        sb.append(this.mAssertsCompiledIn);
        sb.append(",mTracingEnabled=");
        return AbstractC0164Afc.Q(sb, this.mTracingEnabled, "}");
    }
}
