package com.looksery.sdk.media;

import java.io.IOException;

/* loaded from: classes2.dex */
public interface VideoCodecFactory {
    SequentialVideoStream createSequentialVideoStream(String str) throws IOException;

    VideoStream createVideoStream(String str) throws IOException;

    VideoWriter createVideoWriter(String str, int i, int i2);
}
