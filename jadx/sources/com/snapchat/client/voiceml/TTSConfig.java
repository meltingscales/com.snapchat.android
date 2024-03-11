package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class TTSConfig {
    final BaseTTSConfig mBaseConfig;
    final String mCustomRoute;
    final TTSOutputType mOutputType;

    public TTSConfig(BaseTTSConfig baseTTSConfig, String str, TTSOutputType tTSOutputType) {
        this.mBaseConfig = baseTTSConfig;
        this.mCustomRoute = str;
        this.mOutputType = tTSOutputType;
    }

    public BaseTTSConfig getBaseConfig() {
        return this.mBaseConfig;
    }

    public String getCustomRoute() {
        return this.mCustomRoute;
    }

    public TTSOutputType getOutputType() {
        return this.mOutputType;
    }

    public String toString() {
        return "TTSConfig{mBaseConfig=" + this.mBaseConfig + ",mCustomRoute=" + this.mCustomRoute + ",mOutputType=" + this.mOutputType + "}";
    }
}
