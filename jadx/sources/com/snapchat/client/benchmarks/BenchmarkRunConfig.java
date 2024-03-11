package com.snapchat.client.benchmarks;

/* loaded from: classes8.dex */
public final class BenchmarkRunConfig {
    final Benchmark mBenchmark;
    final String mConfig;
    final int mMaxDuration;

    public BenchmarkRunConfig(Benchmark benchmark, int i, String str) {
        this.mBenchmark = benchmark;
        this.mMaxDuration = i;
        this.mConfig = str;
    }

    public Benchmark getBenchmark() {
        return this.mBenchmark;
    }

    public String getConfig() {
        return this.mConfig;
    }

    public int getMaxDuration() {
        return this.mMaxDuration;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BenchmarkRunConfig{mBenchmark=");
        sb.append(this.mBenchmark);
        sb.append(",mMaxDuration=");
        sb.append(this.mMaxDuration);
        sb.append(",mConfig=");
        return AbstractC0164Afc.O(sb, this.mConfig, "}");
    }
}
