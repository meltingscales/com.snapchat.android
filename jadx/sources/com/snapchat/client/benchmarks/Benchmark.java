package com.snapchat.client.benchmarks;

/* loaded from: classes8.dex */
public final class Benchmark {
    final BenchmarkName mName;
    final BenchmarkType mType;

    public Benchmark(BenchmarkName benchmarkName, BenchmarkType benchmarkType) {
        this.mName = benchmarkName;
        this.mType = benchmarkType;
    }

    public BenchmarkName getName() {
        return this.mName;
    }

    public BenchmarkType getType() {
        return this.mType;
    }

    public String toString() {
        return "Benchmark{mName=" + this.mName + ",mType=" + this.mType + "}";
    }
}
