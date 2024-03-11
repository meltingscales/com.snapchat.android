package com.looksery.sdk;

import android.os.SystemClock;

/* loaded from: classes2.dex */
public final class TimestampConverter {
    private static final boolean DEBUG = false;
    private static final String TAG = "com.looksery.sdk.TimestampConverter";
    private String mTag;
    private boolean mHasComputedOffset = false;
    private boolean mOffsetCorrectionEnabled = true;
    private double mTimestampOffsetSeconds = 0.0d;

    public TimestampConverter(String str) {
        this.mTag = AbstractC0164Afc.L(str, " timestamps");
    }

    public double convert(long j) {
        if (!this.mHasComputedOffset && this.mOffsetCorrectionEnabled && j > 0) {
            long j2 = j / 1000000;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long uptimeMillis = SystemClock.uptimeMillis();
            long currentTimeMillis = System.currentTimeMillis();
            long abs = Math.abs(j2 - elapsedRealtime);
            long j3 = j2 - uptimeMillis;
            if (Math.abs(j3) < abs) {
                abs = Math.abs(j3);
            } else {
                uptimeMillis = elapsedRealtime;
            }
            if (Math.abs(j2 - currentTimeMillis) >= abs) {
                currentTimeMillis = uptimeMillis;
            }
            this.mTimestampOffsetSeconds = (elapsedRealtime - currentTimeMillis) / 1000.0d;
            this.mHasComputedOffset = true;
        }
        return (j / 1.0E9d) + this.mTimestampOffsetSeconds;
    }

    public void reset() {
        this.mHasComputedOffset = false;
    }

    public void setOffsetCorrectionEnabled(boolean z) {
        this.mOffsetCorrectionEnabled = z;
        if (!z) {
            this.mTimestampOffsetSeconds = 0.0d;
        }
        reset();
    }
}
