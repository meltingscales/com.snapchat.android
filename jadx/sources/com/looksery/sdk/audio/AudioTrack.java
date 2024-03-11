package com.looksery.sdk.audio;

/* loaded from: classes2.dex */
public interface AudioTrack {
    public static final long DURATION_UNAVAILABLE = -1;
    public static final long DURATION_UNKNOWN = -2;

    /* loaded from: classes2.dex */
    public interface Client {
        Object getSyncLock();

        boolean isPlaying();

        void notifyPlaybackComplete();
    }

    void doPause();

    void doPlay(int i);

    void doPlayInfinitely();

    void doResume();

    void doStop();

    long getDurationMillis();

    long getPositionMillis();

    void initialize(Client client);

    void release();

    void setPositionMillis(long j);

    void setStereoVolume(float f, float f2);

    void setVolumeGain(float f);
}
