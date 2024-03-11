package com.snapchat.client.shims;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Platform {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Platform {
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

        private native void native_setErrorReporter(long j, NativeErrorReporter nativeErrorReporter);

        private native void native_setNonFatalReporter(long j, NativeErrorReporter nativeErrorReporter);

        @Override // com.snapchat.client.shims.Platform
        public void setErrorReporter(NativeErrorReporter nativeErrorReporter) {
            native_setErrorReporter(this.nativeRef, nativeErrorReporter);
        }

        @Override // com.snapchat.client.shims.Platform
        public void setNonFatalReporter(NativeErrorReporter nativeErrorReporter) {
            native_setNonFatalReporter(this.nativeRef, nativeErrorReporter);
        }
    }

    public static native ArrayList<BuildIdentifier> getStaticBuildIdentifiers();

    public static native void init(PlatformParameters platformParameters, Logger logger);

    public static native void installErrorReporter(NativeErrorReporter nativeErrorReporter);

    public static native void installNonFatalReporter(NativeErrorReporter nativeErrorReporter);

    public static native int lockThreadCurrentCore(int i);

    public static native int setThreadAffinity(int i, ArrayList<Integer> arrayList);

    public static native void setThreadPoolSchedulerMaxThreads(int i);

    public static native void setThreadPoolSchedulerPriorityMapping(SchedulerPriorityMapping schedulerPriorityMapping);

    public abstract void setErrorReporter(NativeErrorReporter nativeErrorReporter);

    public abstract void setNonFatalReporter(NativeErrorReporter nativeErrorReporter);
}
