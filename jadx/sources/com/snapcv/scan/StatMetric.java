package com.snapcv.scan;

/* loaded from: classes8.dex */
public final class StatMetric {
    public double last;
    public double max;
    public double mean;
    public double min;
    public long numSamples;
    public double variance;

    public StatMetric(double d, double d2, long j, double d3, double d4, double d5) {
        this.mean = d;
        this.variance = d2;
        this.numSamples = j;
        this.min = d3;
        this.max = d4;
        this.last = d5;
    }
}
