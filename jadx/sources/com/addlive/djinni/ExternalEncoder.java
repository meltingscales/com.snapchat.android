package com.addlive.djinni;

/* loaded from: classes2.dex */
public abstract class ExternalEncoder {
    public abstract void dispose();

    public abstract void forceKeyFrame();

    public abstract ExternalCodecStats getCodecStats();

    public abstract void reset();

    public abstract void setBitRate(int i);

    public abstract void setResolution(int i, int i2);

    public abstract void start();

    public abstract void stop();
}
