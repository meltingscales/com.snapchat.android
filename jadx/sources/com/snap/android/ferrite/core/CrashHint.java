package com.snap.android.ferrite.core;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class CrashHint implements Closeable {
    private static final String TAG = "CrashHint";
    private long hintPtr;

    public CrashHint(String str, String str2) {
        if (str != null && str2 != null) {
            long nativeCreate = nativeCreate(str, str2);
            this.hintPtr = nativeCreate;
            if (nativeCreate != 0) {
                return;
            }
            throw new OutOfMemoryError(AbstractC0164Afc.V("No memory to create hint with tag \"", str, "\""));
        }
        throw null;
    }

    private native long nativeCreate(String str, String str2);

    private native void nativeDispose(long j);

    private native void nativeSetMessage(long j, String str);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        long j = this.hintPtr;
        if (j != 0) {
            nativeDispose(j);
            this.hintPtr = 0L;
        }
    }

    public void finalize() {
        if (this.hintPtr != 0) {
            close();
        }
    }

    public synchronized void setMessage(String str) {
        if (str == null) {
            throw new NullPointerException();
        }
        long j = this.hintPtr;
        if (j == 0) {
            throw new IllegalStateException("Hint is disposed already");
        }
        nativeSetMessage(j, str);
    }
}
