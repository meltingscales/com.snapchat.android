package com.looksery.sdk.listener;

/* loaded from: classes2.dex */
public interface SnapcodeAnalyzerListener {
    void onNewSnapcodeDetected(boolean z, int i, int i2, String str, byte[] bArr);

    void onSnapcodeLost();
}
