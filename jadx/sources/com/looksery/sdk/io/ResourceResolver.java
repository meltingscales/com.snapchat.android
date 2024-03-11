package com.looksery.sdk.io;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public interface ResourceResolver {
    InputStream openResource(Uri uri) throws IOException;

    AssetFileDescriptor openResourceFd(Uri uri) throws IOException;
}
