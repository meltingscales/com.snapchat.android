package com.snapchat.client.content_resolution;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class PrefetchHint {
    final ArrayList<Integer> mKbPerTimeWindow;
    final int mTimeWindowMs;

    public PrefetchHint(ArrayList<Integer> arrayList, int i) {
        this.mKbPerTimeWindow = arrayList;
        this.mTimeWindowMs = i;
    }

    public ArrayList<Integer> getKbPerTimeWindow() {
        return this.mKbPerTimeWindow;
    }

    public int getTimeWindowMs() {
        return this.mTimeWindowMs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PrefetchHint{mKbPerTimeWindow=");
        sb.append(this.mKbPerTimeWindow);
        sb.append(",mTimeWindowMs=");
        return AbstractC38597oO2.u(sb, this.mTimeWindowMs, "}");
    }
}
