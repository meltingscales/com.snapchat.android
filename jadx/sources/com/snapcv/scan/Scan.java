package com.snapcv.scan;

import android.graphics.Bitmap;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class Scan implements Closeable {
    public long a;
    public boolean b;

    public Scan(String str, String str2) {
        if (AbstractC14174Wje.b()) {
            long nativeInit = nativeInit(str, str2);
            this.a = nativeInit;
            if (nativeInit != 0) {
                return;
            }
            throw new RuntimeException("Failed to init Scan native object");
        }
        throw new RuntimeException("SnapCV native library is not loaded");
    }

    public static void c(String str) {
        if (AbstractC14174Wje.b()) {
            nativeSetTfLiteCorePath(str);
            return;
        }
        throw new RuntimeException("SnapCV native library is not loaded");
    }

    private native void nativeCancel(long j);

    private native void nativeCleanup(long j);

    private native void nativeDisableMetrics(long j, boolean z);

    private native void nativeEnableMetrics(long j, boolean z);

    private native long nativeGetCounterMetric(long j, String str);

    private native String nativeGetMetricString(long j, String str);

    private native double nativeGetNumericMetric(long j, String str);

    private native String nativeGetRawMetrics(long j);

    private native StatMetric nativeGetStatMetric(long j, String str);

    private static native long nativeInit(String str, String str2);

    private native long nativeProcess(long j, long j2);

    private native long nativeProcessPayload(long j, long j2);

    private static native ODINResult nativeProcessPayloadMultiOut(long j, long j2);

    private native void nativeReleaseScan(long j);

    private static native void nativeSetHexagonPath(String str);

    private static native void nativeSetTfLiteCorePath(String str);

    public final ODINResult F(HashMap hashMap) {
        long j;
        e();
        try {
            j = ScanData.nativeCreatePayloadBuilder();
        } catch (Throwable th) {
            th = th;
            j = 0;
        }
        try {
            for (Map.Entry entry : hashMap.entrySet()) {
                ScanData.nativeAddToPayload(j, (String) entry.getKey(), ((ScanData) entry.getValue()).a);
            }
            ODINResult nativeProcessPayloadMultiOut = nativeProcessPayloadMultiOut(this.a, ScanData.nativeGetPayload(j));
            ScanData.nativeDestroyPayloadBuilder(j);
            return nativeProcessPayloadMultiOut;
        } catch (Throwable th2) {
            th = th2;
            ScanData.nativeDestroyPayloadBuilder(j);
            throw th;
        }
    }

    public final void a() {
        e();
        nativeCleanup(this.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        nativeReleaseScan(this.a);
        this.b = true;
        this.a = 0L;
    }

    public final void e() {
        if (!this.b && this.a != 0) {
            return;
        }
        throw new IllegalStateException("Scan native object has been released or is not allocated");
    }

    public final void q(boolean z) {
        e();
        nativeEnableMetrics(this.a, z);
    }

    public final double r() {
        e();
        return nativeGetNumericMetric(this.a, "Process/runtime_us");
    }

    public final String t() {
        e();
        return nativeGetRawMetrics(this.a);
    }

    public final StatMetric x() {
        e();
        return nativeGetStatMetric(this.a, "Process/runtime_us");
    }

    public final ScanData y(Bitmap bitmap, int i) {
        long j;
        e();
        ScanData scanData = new ScanData();
        long j2 = 0;
        try {
            long nativeCreateRgbaImageContainer = ScanData.nativeCreateRgbaImageContainer(bitmap);
            try {
                long nativeGetDataHandleFromContainer = ScanData.nativeGetDataHandleFromContainer(nativeCreateRgbaImageContainer);
                scanData = ScanData.a(i);
                j2 = ScanData.nativeCreatePayloadBuilder();
                ScanData.nativeAddToPayload(j2, "input_frame", nativeGetDataHandleFromContainer);
                ScanData.nativeAddToPayload(j2, "rotate_degrees", scanData.a);
                long nativeProcessPayload = nativeProcessPayload(this.a, ScanData.nativeGetPayload(j2));
                ScanData.nativeReleaseContainer(nativeCreateRgbaImageContainer);
                scanData.c();
                ScanData.nativeDestroyPayloadBuilder(j2);
                return new ScanData(nativeProcessPayload);
            } catch (Throwable th) {
                th = th;
                long j3 = j2;
                j2 = nativeCreateRgbaImageContainer;
                j = j3;
                ScanData.nativeReleaseContainer(j2);
                scanData.c();
                ScanData.nativeDestroyPayloadBuilder(j);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
    }
}
