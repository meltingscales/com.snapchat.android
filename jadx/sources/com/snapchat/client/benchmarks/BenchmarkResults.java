package com.snapchat.client.benchmarks;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class BenchmarkResults {
    final ArrayList<BenchmarkResult> mResults;

    public BenchmarkResults(ArrayList<BenchmarkResult> arrayList) {
        this.mResults = arrayList;
    }

    public ArrayList<BenchmarkResult> getResults() {
        return this.mResults;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("BenchmarkResults{mResults="), this.mResults, "}");
    }
}
