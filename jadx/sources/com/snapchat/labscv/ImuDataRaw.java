package com.snapchat.labscv;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class ImuDataRaw {
    private final List<ImuFrameDataRaw> imuData = new ArrayList();
    private final List<VideoTimestampsDataRaw> videoData = new ArrayList();

    /* loaded from: classes8.dex */
    public static class ImuFrameDataRaw {
        private final float[] acceleration;
        private final float[] rotationRate;
        private final double timestamp;

        public ImuFrameDataRaw(double d, float[] fArr, float[] fArr2) {
            this.timestamp = d;
            this.rotationRate = fArr;
            this.acceleration = fArr2;
        }

        public float[] getAcceleration() {
            return this.acceleration;
        }

        public float[] getRotationRate() {
            return this.rotationRate;
        }

        public double getTimestamp() {
            return this.timestamp;
        }
    }

    /* loaded from: classes8.dex */
    public static class VideoTimestampsDataRaw {
        private final double timestampEndOfFrame;
        private final double timestampStartOfFrame;

        public VideoTimestampsDataRaw(double d, double d2) {
            this.timestampStartOfFrame = d;
            this.timestampEndOfFrame = d2;
        }

        public double getTimestampEndOfFrame() {
            return this.timestampEndOfFrame;
        }

        public double getTimestampStartOfFrame() {
            return this.timestampStartOfFrame;
        }
    }

    private ImuFrameDataRaw getImuFrameDataRaw(int i) {
        if (i < this.imuData.size()) {
            return this.imuData.get(i);
        }
        throw new IllegalArgumentException("No imu frame data was found for required location");
    }

    private VideoTimestampsDataRaw getVideoTimestampsDataRaw(int i) {
        if (i < this.videoData.size()) {
            return this.videoData.get(i);
        }
        throw new IllegalArgumentException("No video timestamps data was found for required location");
    }

    private int imuDataSize() {
        return this.imuData.size();
    }

    private int videoDataSize() {
        return this.videoData.size();
    }

    public void addImuFrameData(double d, float[] fArr, float[] fArr2) {
        this.imuData.add(new ImuFrameDataRaw(d, fArr, fArr2));
    }

    public void addVideoTimestampsData(double d, double d2) {
        this.videoData.add(new VideoTimestampsDataRaw(d, d2));
    }

    public void clear() {
        this.imuData.clear();
        this.videoData.clear();
    }
}
