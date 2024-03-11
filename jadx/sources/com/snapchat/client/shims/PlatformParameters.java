package com.snapchat.client.shims;

/* loaded from: classes.dex */
public final class PlatformParameters {
    final AssertionMode mAssertionMode;
    final LogLevel mMinLogLevel;

    public PlatformParameters(AssertionMode assertionMode, LogLevel logLevel) {
        this.mAssertionMode = assertionMode;
        this.mMinLogLevel = logLevel;
    }

    public AssertionMode getAssertionMode() {
        return this.mAssertionMode;
    }

    public LogLevel getMinLogLevel() {
        return this.mMinLogLevel;
    }

    public String toString() {
        return "PlatformParameters{mAssertionMode=" + this.mAssertionMode + ",mMinLogLevel=" + this.mMinLogLevel + "}";
    }
}
