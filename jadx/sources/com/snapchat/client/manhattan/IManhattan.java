package com.snapchat.client.manhattan;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IManhattan {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IManhattan {
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

        private native ShellResponse native_hostShellRequest(long j, String str);

        private native ShellResponse native_nordicShellRequest(long j, String str);

        private native ShellResponse native_qcomShellRequest(long j, String str);

        private native ShellResponse native_startTelemetryEventListener(long j, String str);

        private native ShellResponse native_stopTelemetryEventListener(long j, String str);

        @Override // com.snapchat.client.manhattan.IManhattan
        public ShellResponse hostShellRequest(String str) {
            return native_hostShellRequest(this.nativeRef, str);
        }

        @Override // com.snapchat.client.manhattan.IManhattan
        public ShellResponse nordicShellRequest(String str) {
            return native_nordicShellRequest(this.nativeRef, str);
        }

        @Override // com.snapchat.client.manhattan.IManhattan
        public ShellResponse qcomShellRequest(String str) {
            return native_qcomShellRequest(this.nativeRef, str);
        }

        @Override // com.snapchat.client.manhattan.IManhattan
        public ShellResponse startTelemetryEventListener(String str) {
            return native_startTelemetryEventListener(this.nativeRef, str);
        }

        @Override // com.snapchat.client.manhattan.IManhattan
        public ShellResponse stopTelemetryEventListener(String str) {
            return native_stopTelemetryEventListener(this.nativeRef, str);
        }
    }

    public static native IManhattan getInstance(String str);

    public abstract ShellResponse hostShellRequest(String str);

    public abstract ShellResponse nordicShellRequest(String str);

    public abstract ShellResponse qcomShellRequest(String str);

    public abstract ShellResponse startTelemetryEventListener(String str);

    public abstract ShellResponse stopTelemetryEventListener(String str);
}
