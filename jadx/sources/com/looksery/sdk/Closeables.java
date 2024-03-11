package com.looksery.sdk;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes2.dex */
final class Closeables {
    static final Closeable EMPTY = new Closeable() { // from class: com.looksery.sdk.Closeables.1
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    };
    private static final String TAG = "Closeables";

    private Closeables() {
        throw new AssertionError("No instances");
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }
}
