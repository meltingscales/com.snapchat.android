package com.snapchat.labscv;

import java.io.Closeable;
import org.opencv.core.Mat;

/* loaded from: classes8.dex */
public final class DepthFrameData implements Closeable {
    private final Mat alignmentComp;
    private final Mat confidence;
    private final Mat depth;
    private final CameraData depthCamera;
    private final DepthQuality depthQuality;
    private final Mat disparity;
    private final double[] eulerAngles;
    private final int frameIndex;
    private final long frameRuntimeMs;
    private final double[] imuAlignmentComp;
    private final PrimaryCamera primaryCamera;
    private final Mat rgb;
    private final CameraData rgbCamera;
    private final Mat rgbThumbnail;
    private final double timeStamp;

    /* loaded from: classes8.dex */
    public enum DepthQuality {
        Good,
        Degraded
    }

    /* loaded from: classes8.dex */
    public enum PrimaryCamera {
        Left,
        Right,
        None
    }

    private DepthFrameData(int i, double d, int i2, int i3, CameraData cameraData, CameraData cameraData2, long j, long j2, long j3, long j4, long j5, long j6, double[] dArr, double[] dArr2, long j7) {
        this.frameIndex = i;
        this.timeStamp = d;
        this.depthQuality = DepthQuality.values()[i3];
        this.primaryCamera = PrimaryCamera.values()[i2];
        this.depthCamera = cameraData;
        this.rgbCamera = cameraData2;
        this.rgb = j != 0 ? new Mat(j) : null;
        this.rgbThumbnail = j2 != 0 ? new Mat(j2) : null;
        this.depth = j3 != 0 ? new Mat(j3) : null;
        this.disparity = j4 != 0 ? new Mat(j4) : null;
        this.confidence = j5 != 0 ? new Mat(j5) : null;
        this.alignmentComp = j6 != 0 ? new Mat(j6) : null;
        this.imuAlignmentComp = dArr;
        this.eulerAngles = dArr2;
        this.frameRuntimeMs = j7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Mat mat = this.rgb;
        if (mat != null) {
            mat.release();
        }
        Mat mat2 = this.rgbThumbnail;
        if (mat2 != null) {
            mat2.release();
        }
        Mat mat3 = this.depth;
        if (mat3 != null) {
            mat3.release();
        }
        Mat mat4 = this.disparity;
        if (mat4 != null) {
            mat4.release();
        }
        Mat mat5 = this.confidence;
        if (mat5 != null) {
            mat5.release();
        }
        Mat mat6 = this.alignmentComp;
        if (mat6 != null) {
            mat6.release();
        }
    }

    public Mat getAlignmentComp() {
        return this.alignmentComp;
    }

    public Mat getConfidence() {
        return this.confidence;
    }

    public Mat getDepth() {
        return this.depth;
    }

    public CameraData getDepthCamera() {
        return this.depthCamera;
    }

    public DepthQuality getDepthQuality() {
        return this.depthQuality;
    }

    public Mat getDisparity() {
        return this.disparity;
    }

    public double[] getEulerAngles() {
        return this.eulerAngles;
    }

    public int getFrameIndex() {
        return this.frameIndex;
    }

    public long getFrameRuntimeMs() {
        return this.frameRuntimeMs;
    }

    public double[] getImuAlignmentComp() {
        return this.imuAlignmentComp;
    }

    public PrimaryCamera getPrimaryCamera() {
        return this.primaryCamera;
    }

    public Mat getRgb() {
        return this.rgb;
    }

    public CameraData getRgbCamera() {
        return this.rgbCamera;
    }

    public Mat getRgbThumbnail() {
        return this.rgbThumbnail;
    }

    public double getTimeStamp() {
        return this.timeStamp;
    }
}
