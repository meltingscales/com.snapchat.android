package com.snapchat.client.benchmarks;

/* loaded from: classes8.dex */
public final class BenchmarkResult {
    final Benchmark mBenchmark;
    final String mResult;

    public BenchmarkResult(Benchmark benchmark, String str) {
        this.mBenchmark = benchmark;
        this.mResult = str;
    }

    public Benchmark getBenchmark() {
        return this.mBenchmark;
    }

    public String getResult() {
        return this.mResult;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BenchmarkResult{mBenchmark=");
        sb.append(this.mBenchmark);
        sb.append(",mResult=");
        return AbstractC0164Afc.O(sb, this.mResult, "}");
    }
}
