package com.looksery.sdk.media.decoder;

import android.media.MediaFormat;
import com.looksery.sdk.media.codec.Codec;
import java.io.IOException;

/* loaded from: classes2.dex */
public interface VideoReader {
    MediaFormat init() throws IOException;

    void start(Codec codec);

    void stop();
}
