package com.snapchat.labscv;

import java.io.Closeable;
import org.opencv.core.Mat;

/* loaded from: classes8.dex */
public final class CalibrationData implements Closeable {
    private final float horizontalFovDegrees;
    private final Mat leftAlignmentComp;
    private final Mat leftLut;
    private final Mat rightAlignmentComp;
    private final Mat rightLut;
    private final float version;
    private final float verticalFovDegrees;

    private CalibrationData(float f, float f2, float f3, long j, long j2, long j3, long j4) {
        this.version = f;
        this.horizontalFovDegrees = f2;
        this.verticalFovDegrees = f3;
        this.leftLut = new Mat(j);
        this.rightLut = new Mat(j2);
        this.leftAlignmentComp = new Mat(j3);
        this.rightAlignmentComp = new Mat(j4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.leftLut.release();
        this.rightLut.release();
        this.leftAlignmentComp.release();
        this.rightAlignmentComp.release();
    }

    public float getHorizontalFovDegrees() {
        return this.horizontalFovDegrees;
    }

    public Mat getLeftAlignmentComp() {
        return this.leftAlignmentComp;
    }

    public Mat getLeftLut() {
        return this.leftLut;
    }

    public Mat getRightAlignmentComp() {
        return this.rightAlignmentComp;
    }

    public Mat getRightLut() {
        return this.rightLut;
    }

    public float getVersion() {
        return this.version;
    }

    public float getVerticalFovDegrees() {
        return this.verticalFovDegrees;
    }
}
