package com.snapchat.client.sqlite;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class DatabaseProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DatabaseProvider {
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);
    }

    public static native Database getDatabase(String str);

    public static native long getTimestamp();

    public static native void registerDatabase(String str, Database database);

    public static native void unregisterDatabase(String str);
}
