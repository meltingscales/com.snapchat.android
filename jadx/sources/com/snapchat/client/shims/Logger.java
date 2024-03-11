package com.snapchat.client.shims;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class Logger {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Logger {
        static final /* synthetic */ boolean $assertionsDisabled = false;
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

        private native void native_log(long j, LogLevel logLevel, LogContext logContext, String str, String str2);

        private native void native_logTimedEvent(long j, String str, long j2, HashMap<String, String> hashMap);

        @Override // com.snapchat.client.shims.Logger
        public void log(LogLevel logLevel, LogContext logContext, String str, String str2) {
            native_log(this.nativeRef, logLevel, logContext, str, str2);
        }

        @Override // com.snapchat.client.shims.Logger
        public void logTimedEvent(String str, long j, HashMap<String, String> hashMap) {
            native_logTimedEvent(this.nativeRef, str, j, hashMap);
        }
    }

    public abstract void log(LogLevel logLevel, LogContext logContext, String str, String str2);

    public abstract void logTimedEvent(String str, long j, HashMap<String, String> hashMap);
}
