package com.addlive.djinni;

/* loaded from: classes2.dex */
public abstract class ExternalVideoService {
    public abstract ExternalDecoder createDecoder(DecoderConfig decoderConfig, DecoderCallback decoderCallback);

    public abstract ExternalEncoder createEncoder(VideoSource videoSource, EncoderConfig encoderConfig, EncoderCallback encoderCallback);
}
