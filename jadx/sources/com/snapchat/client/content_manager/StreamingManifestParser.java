package com.snapchat.client.content_manager;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public abstract class StreamingManifestParser {
    public static final String ERROR_DOMAIN = "StreamingManifestParserErrorDomain";
    public static final long ERROR_PARSING_FAILED = 1;

    public abstract Outcome<StreamingMediaSpecifier, Error> parseManifest(ByteBuffer byteBuffer);
}
