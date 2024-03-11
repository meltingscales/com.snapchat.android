package com.looksery.sdk.audio;

/* loaded from: classes2.dex */
public interface ScenariumAudioPlaybackService {
    void close(int i);

    void closeAll();

    float getDuration(int i);

    float getPan(int i);

    float getPosition(int i);

    float getVolume(int i);

    boolean isPlaying(int i);

    int open(String str, AudioTrackStateCallback audioTrackStateCallback);

    boolean pause(int i);

    boolean play(int i, int i2);

    boolean resume(int i);

    void setMainVolume(float f, boolean z);

    void setPan(int i, float f);

    boolean setPosition(int i, float f);

    void setVolume(int i, float f);

    void shutdownService();

    void startService();

    boolean stop(int i);
}
