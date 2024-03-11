package com.addlive.djinni;

/* loaded from: classes2.dex */
public abstract class ExternalDecoder {
    public abstract void decodeFrame(FrameData frameData);

    public abstract void decodeFrameData(ParsedFrameData parsedFrameData);

    public abstract ExternalCodecStats getCodecStats();

    public abstract ExternalCodecStatus getCodecStatus();

    public abstract void reset();

    public abstract void stop();
}
