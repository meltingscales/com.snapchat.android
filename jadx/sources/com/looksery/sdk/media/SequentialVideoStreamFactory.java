package com.looksery.sdk.media;

/* loaded from: classes2.dex */
public interface SequentialVideoStreamFactory {

    /* loaded from: classes2.dex */
    public enum Noop implements SequentialVideoStreamFactory {
        INSTANCE;

        @Override // com.looksery.sdk.media.SequentialVideoStreamFactory
        public SequentialVideoStream createVideoStream(String str) {
            return null;
        }
    }

    SequentialVideoStream createVideoStream(String str);
}
