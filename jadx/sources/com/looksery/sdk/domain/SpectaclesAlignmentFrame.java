package com.looksery.sdk.domain;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class SpectaclesAlignmentFrame {
    private float[] mAlignmentMatrix;
    private double mTimestamp;

    public SpectaclesAlignmentFrame(double d, float[] fArr) {
        this.mTimestamp = d;
        this.mAlignmentMatrix = fArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SpectaclesAlignmentFrame spectaclesAlignmentFrame = (SpectaclesAlignmentFrame) obj;
        if (Double.compare(this.mTimestamp, spectaclesAlignmentFrame.mTimestamp) != 0) {
            return false;
        }
        return Arrays.equals(this.mAlignmentMatrix, spectaclesAlignmentFrame.mAlignmentMatrix);
    }

    public float[] getAlignmentMatrix() {
        return this.mAlignmentMatrix;
    }

    public double getTimestamp() {
        return this.mTimestamp;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.mTimestamp);
        return Arrays.hashCode(this.mAlignmentMatrix) + (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31);
    }
}
