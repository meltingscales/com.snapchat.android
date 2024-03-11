package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class EffectStatistics {
    public final String effectId;
    public final boolean isRenderedToTexture;
    public final byte[] nativeMetrics;

    public EffectStatistics(String str, boolean z, byte[] bArr) {
        this.effectId = str;
        this.isRenderedToTexture = z;
        this.nativeMetrics = bArr;
    }
}
