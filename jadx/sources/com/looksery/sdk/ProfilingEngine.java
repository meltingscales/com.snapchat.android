package com.looksery.sdk;

import android.content.Context;
import java.io.File;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class ProfilingEngine {
    private static final String CACHE_SUBDIRECTORY = "/profiling/";
    private static ProfilingEngine sInstance = new ProfilingEngine();
    private static final byte[] PROFILER_BUFFER = new byte[Imgproc.INTER_TAB_SIZE2];

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum Systrace uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class Backend {
        private static final /* synthetic */ Backend[] $VALUES;
        public static final Backend BACK_END_GPU_V2;
        public static final Backend BACK_END_GPU_V3;
        public static final Backend BACK_END_HEAVY_V1;
        public static final Backend BACK_END_LIGHT_V1;
        public static final Backend BACK_END_PER_FRAME_RENDER_V1;
        public static final Backend BACK_END_PER_FRAME_TRACK_V1;
        public static final Backend BACK_END_SCTRACE_V1;
        public static final Backend BACK_END_SYSTRACE_V1;
        public static final Backend GPUVis;
        public static final Backend PLog;
        public static final Backend Statistical;
        public static final Backend Systrace;
        private final int type;

        static {
            Backend backend = new Backend("BACK_END_LIGHT_V1", 0, 1);
            BACK_END_LIGHT_V1 = backend;
            Backend backend2 = new Backend("BACK_END_HEAVY_V1", 1, 2);
            BACK_END_HEAVY_V1 = backend2;
            Backend backend3 = new Backend("BACK_END_GPU_V2", 2, 4);
            BACK_END_GPU_V2 = backend3;
            Backend backend4 = new Backend("BACK_END_GPU_V3", 3, 8);
            BACK_END_GPU_V3 = backend4;
            Backend backend5 = new Backend("BACK_END_SYSTRACE_V1", 4, 16);
            BACK_END_SYSTRACE_V1 = backend5;
            Backend backend6 = new Backend("BACK_END_SCTRACE_V1", 5, 32);
            BACK_END_SCTRACE_V1 = backend6;
            Backend backend7 = new Backend("BACK_END_PER_FRAME_RENDER_V1", 6, 64);
            BACK_END_PER_FRAME_RENDER_V1 = backend7;
            Backend backend8 = new Backend("BACK_END_PER_FRAME_TRACK_V1", 7, 128);
            BACK_END_PER_FRAME_TRACK_V1 = backend8;
            Backend backend9 = new Backend("PLog", 8, 0);
            PLog = backend9;
            Backend backend10 = new Backend("Systrace", 9, backend5.type);
            Systrace = backend10;
            Backend backend11 = new Backend("GPUVis", 10, backend3.type);
            GPUVis = backend11;
            Backend backend12 = new Backend("Statistical", 11, 0);
            Statistical = backend12;
            $VALUES = new Backend[]{backend, backend2, backend3, backend4, backend5, backend6, backend7, backend8, backend9, backend10, backend11, backend12};
        }

        private Backend(String str, int i, int i2) {
            this.type = i2;
        }

        public static Backend valueOf(String str) {
            return (Backend) Enum.valueOf(Backend.class, str);
        }

        public static Backend[] values() {
            return (Backend[]) $VALUES.clone();
        }
    }

    private ProfilingEngine() {
        LSNativeLibraryLoader.ensureAllAreLoaded();
    }

    public static synchronized void addBackend(Backend backend) {
        synchronized (ProfilingEngine.class) {
            sInstance.nativeAddBackend(backend.type);
        }
    }

    public static boolean beginGPUScope(long j, String str) {
        return false;
    }

    public static synchronized void beginRuntimeReport() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static boolean beginScope(long j, String str) {
        return false;
    }

    public static synchronized void clearAllBuffers() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static synchronized void clearBackends() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static synchronized void clearFreeBuffers() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static void cpuFrameBegin() {
    }

    public static void cpuFrameEnd() {
    }

    public static synchronized void create(Context context) {
        synchronized (ProfilingEngine.class) {
            File externalCacheDir = context.getExternalCacheDir();
            if (externalCacheDir == null) {
                return;
            }
            sInstance.nativeSetProfilingEngineCachePath(externalCacheDir.getAbsolutePath() + CACHE_SUBDIRECTORY);
        }
    }

    public static synchronized void disableFilter(String str) {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static synchronized void enableFilter(String str) {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static boolean endGPUScope(long j, String str) {
        return false;
    }

    public static synchronized void endRuntimeReport() {
        synchronized (ProfilingEngine.class) {
            sInstance.nativeEndRuntimeReport();
        }
    }

    public static boolean endScope(long j, String str) {
        return false;
    }

    public static synchronized void endSession() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static void frameIncrement() {
    }

    public static synchronized String[] getAllFilters() {
        String[] strArr;
        synchronized (ProfilingEngine.class) {
            strArr = new String[0];
        }
        return strArr;
    }

    public static synchronized String getReportString() {
        String nativeGetReportString;
        synchronized (ProfilingEngine.class) {
            nativeGetReportString = sInstance.nativeGetReportString();
        }
        return nativeGetReportString;
    }

    public static void gpuFrameBegin() {
    }

    public static void gpuFrameEnd() {
    }

    private static void instanceCreate(Context context) {
    }

    public static boolean markerString(long j, String str) {
        return false;
    }

    private native void nativeAddBackend(int i);

    private native void nativeEndRuntimeReport();

    private native String nativeGetReportString();

    private native void nativeRemoveBackend(int i);

    private native void nativeSetProfilingEngineCachePath(String str);

    public static synchronized void removeBackend(Backend backend) {
        synchronized (ProfilingEngine.class) {
            sInstance.nativeRemoveBackend(backend.type);
        }
    }

    private static void setSessionActive(boolean z) {
    }

    public static synchronized void startSession() {
        synchronized (ProfilingEngine.class) {
        }
    }

    @Deprecated
    public static synchronized void switchToPLogRunningMode() {
        synchronized (ProfilingEngine.class) {
        }
    }

    @Deprecated
    public static synchronized void switchToSystraceRunningMode() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static synchronized void sync() {
        synchronized (ProfilingEngine.class) {
        }
    }

    public static boolean beginScope(String str) {
        return false;
    }

    public static boolean endScope(String str) {
        return false;
    }

    public static String getReportString(long j) {
        return "";
    }

    public static boolean markerString(String str) {
        return false;
    }
}
