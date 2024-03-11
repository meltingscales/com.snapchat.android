package com.looksery.sdk.io;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
class CompressedLensResolver implements ResourceResolver {
    private native String nativeGetZPrefix();

    private native int nativeOpenResourceFd(String str) throws IOException;

    public String getScheme() {
        return nativeGetZPrefix().split(":")[0];
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public InputStream openResource(Uri uri) throws IOException {
        return openResourceFd(uri).createInputStream();
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public AssetFileDescriptor openResourceFd(Uri uri) throws IOException {
        return new AssetFileDescriptor(ParcelFileDescriptor.adoptFd(nativeOpenResourceFd(uri.toString())), 0L, -1L);
    }
}
