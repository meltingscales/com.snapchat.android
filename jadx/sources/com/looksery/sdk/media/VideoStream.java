package com.looksery.sdk.media;

/* loaded from: classes2.dex */
public interface VideoStream extends ExternalTextureStream {
    long durationMs();

    long getCurrentTimeMs();

    int getPlayCount();

    float getVolume();

    boolean isReady();

    void pause();

    void prepare(boolean z, float f, float f2, long j);

    void resume();

    void seekToMs(long j);

    void setVolume(float f);
}
