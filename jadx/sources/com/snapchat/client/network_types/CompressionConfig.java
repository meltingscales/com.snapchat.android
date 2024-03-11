package com.snapchat.client.network_types;

/* loaded from: classes8.dex */
public final class CompressionConfig {
    final CompressionAlgorithm mAlgorithm;
    final int mLevel;
    final int mMinRequestBodySize;

    public CompressionConfig(CompressionAlgorithm compressionAlgorithm, int i, int i2) {
        this.mAlgorithm = compressionAlgorithm;
        this.mLevel = i;
        this.mMinRequestBodySize = i2;
    }

    public CompressionAlgorithm getAlgorithm() {
        return this.mAlgorithm;
    }

    public int getLevel() {
        return this.mLevel;
    }

    public int getMinRequestBodySize() {
        return this.mMinRequestBodySize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CompressionConfig{mAlgorithm=");
        sb.append(this.mAlgorithm);
        sb.append(",mLevel=");
        sb.append(this.mLevel);
        sb.append(",mMinRequestBodySize=");
        return AbstractC38597oO2.u(sb, this.mMinRequestBodySize, "}");
    }
}
