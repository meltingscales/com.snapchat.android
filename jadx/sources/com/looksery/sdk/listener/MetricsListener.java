package com.looksery.sdk.listener;

/* loaded from: classes2.dex */
public interface MetricsListener {

    /* loaded from: classes2.dex */
    public static class Stats {
        private final int archiveDecompNum;
        private final double archiveDecompTime;
        private final int compileShaderNum;
        private final double compileShaderTime;
        private final int faceDetectNum;
        private final double faceDetectPreProcess;
        private final double faceDetectTime;
        private final double faceTrackTime;
        private final double fastDnnGPUInferenceTime;
        private final double fastDnnLibDNNInferenceTime;
        private final double fastDnnOtherAcceleratorInferenceTime;
        private final int imageDecodeNum;
        private final double imageDecodeTime;
        private final double lensEngineTime;
        private final double lensFirstFrame;
        private final double lensFps;
        private final double lensFpsWarm;
        private final double lensFrame;
        private final double lensFrameStartup;
        private final double lensFrameStdDev;
        private final double lensFrameStdDevWarm;
        private final double lensFrameWarm;
        private final double lensGPUFrame;
        private final double lensGPUFrameWarm;
        private final double lensLoadTime;
        private final double lensLoadTimeAndFiveFrames;
        private final double lensLoadTimeAndTwentyFrames;
        private final double lensScriptTime;
        private final double lensTrackingTime;
        private final double lensUnloadTime;
        private final double mlComponentNnSyncTime;
        private final double object2DTrackTime;
        private final double pfttThrottle;
        private final double ratioSlowFrames;
        private final boolean recording;
        private final double scriptStartUpTime;
        private final double segmentationTrackTime;

        public Stats(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, boolean z, double d19, double d20, double d21, double d22, double d23, int i, double d24, int i2, double d25, int i3, double d26, double d27, int i4, double d28, double d29, double d30, double d31, double d32) {
            this.lensFrame = d;
            this.lensFrameWarm = d2;
            this.lensFrameStartup = d3;
            this.lensGPUFrame = d4;
            this.lensGPUFrameWarm = d5;
            this.lensTrackingTime = d6;
            this.lensEngineTime = d7;
            this.lensScriptTime = d8;
            this.ratioSlowFrames = d9;
            this.lensLoadTime = d10;
            this.lensLoadTimeAndFiveFrames = d11;
            this.lensLoadTimeAndTwentyFrames = d12;
            this.lensUnloadTime = d13;
            this.lensFps = d14;
            this.lensFpsWarm = d15;
            this.lensFrameStdDev = d16;
            this.lensFrameStdDevWarm = d17;
            this.lensFirstFrame = d18;
            this.recording = z;
            this.fastDnnLibDNNInferenceTime = d19;
            this.fastDnnGPUInferenceTime = d20;
            this.fastDnnOtherAcceleratorInferenceTime = d21;
            this.pfttThrottle = d22;
            this.scriptStartUpTime = d23;
            this.archiveDecompNum = i;
            this.archiveDecompTime = d24;
            this.imageDecodeNum = i2;
            this.imageDecodeTime = d25;
            this.compileShaderNum = i3;
            this.compileShaderTime = d26;
            this.faceDetectPreProcess = d27;
            this.faceDetectNum = i4;
            this.faceDetectTime = d28;
            this.faceTrackTime = d29;
            this.object2DTrackTime = d30;
            this.segmentationTrackTime = d31;
            this.mlComponentNnSyncTime = d32;
        }

        public int getArchiveDecompNum() {
            return this.archiveDecompNum;
        }

        public double getArchiveDecompTime() {
            return this.archiveDecompTime;
        }

        public int getCompileShaderNum() {
            return this.compileShaderNum;
        }

        public double getCompileShaderTime() {
            return this.compileShaderTime;
        }

        public int getFaceDetectNum() {
            return this.faceDetectNum;
        }

        public double getFaceDetectPreProcessTime() {
            return this.faceDetectPreProcess;
        }

        public double getFaceDetectTime() {
            return this.faceDetectTime;
        }

        public double getFaceTrackTime() {
            return this.faceTrackTime;
        }

        public double getFastDnnGPUInferenceTime() {
            return this.fastDnnGPUInferenceTime;
        }

        public double getFastDnnLibDNNInferenceTime() {
            return this.fastDnnLibDNNInferenceTime;
        }

        public double getFastDnnOtherAcceleratorInferenceTime() {
            return this.fastDnnOtherAcceleratorInferenceTime;
        }

        public int getImageDecodeNum() {
            return this.imageDecodeNum;
        }

        public double getImageDecodeTime() {
            return this.imageDecodeTime;
        }

        public double getLensEngineTime() {
            return this.lensEngineTime;
        }

        public double getLensFirstFrame() {
            return this.lensFirstFrame;
        }

        public double getLensFps() {
            return this.lensFps;
        }

        public double getLensFpsWarm() {
            return this.lensFpsWarm;
        }

        public double getLensFrame() {
            return this.lensFrame;
        }

        public double getLensFrameStartup() {
            return this.lensFrameStartup;
        }

        public double getLensFrameStdDev() {
            return this.lensFrameStdDev;
        }

        public double getLensFrameStdDevWarm() {
            return this.lensFrameStdDevWarm;
        }

        public double getLensFrameWarm() {
            return this.lensFrameWarm;
        }

        public double getLensGPUFrame() {
            return this.lensGPUFrame;
        }

        public double getLensGPUFrameWarm() {
            return this.lensGPUFrameWarm;
        }

        public double getLensLoadTime() {
            return this.lensLoadTime;
        }

        public double getLensLoadTimeAndFiveFrames() {
            return this.lensLoadTimeAndFiveFrames;
        }

        public double getLensLoadTimeAndTwentyFrames() {
            return this.lensLoadTimeAndTwentyFrames;
        }

        public double getLensScriptTime() {
            return this.lensScriptTime;
        }

        public double getLensTrackingTime() {
            return this.lensTrackingTime;
        }

        public double getLensUnloadTime() {
            return this.lensUnloadTime;
        }

        public double getMlComponentNnSyncTime() {
            return this.mlComponentNnSyncTime;
        }

        public double getObject2DTrackTime() {
            return this.object2DTrackTime;
        }

        public double getPfttThrottle() {
            return this.pfttThrottle;
        }

        public double getRatioSlowFrames() {
            return this.ratioSlowFrames;
        }

        public boolean getRecording() {
            return this.recording;
        }

        public double getScriptStartUpTime() {
            return this.scriptStartUpTime;
        }

        public double getSegmentationTrackTime() {
            return this.segmentationTrackTime;
        }
    }

    void onNewLensMetrics(String str, Stats stats);

    void onNewPerFrameMetrics(byte[] bArr);
}
