package com.snapchat.client.benchmarks;

import com.snapchat.client.shims.Logger;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Benchmarks {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Benchmarks {
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

        private native BenchmarkResults native_runBenchmarks(long j, String str, ArrayList<BenchmarkRunConfig> arrayList);

        @Override // com.snapchat.client.benchmarks.Benchmarks
        public BenchmarkResults runBenchmarks(String str, ArrayList<BenchmarkRunConfig> arrayList) {
            return native_runBenchmarks(this.nativeRef, str, arrayList);
        }
    }

    public static native Benchmarks getInstance(Logger logger);

    public abstract BenchmarkResults runBenchmarks(String str, ArrayList<BenchmarkRunConfig> arrayList);
}
