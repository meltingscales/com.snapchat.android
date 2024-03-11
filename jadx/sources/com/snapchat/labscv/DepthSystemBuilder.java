package com.snapchat.labscv;

import com.snapchat.labscv.DepthSystem;

/* loaded from: classes8.dex */
public final class DepthSystemBuilder {
    private DepthSystem.InputDevice inputDevice = DepthSystem.InputDevice.Newport;
    private DepthSystem.InputType inputType = DepthSystem.InputType.Video;
    private String calibrationFile = "";
    private String classifierDataPath = "";
    private DepthSystem.SkyDnnModelType classifierDataType = DepthSystem.SkyDnnModelType.Float;
    private String adjustmentFile = "";
    private String contentFile = "";
    private String cacheDirectory = "";
    private ImuDataRaw imuDataRaw = null;
    private PoseData poseData = null;
    private SE3Data se3RectifiedLeftFromImu = null;
    private DepthSystem.LogLevel logLevel = DepthSystem.LogLevel.Info;
    private DepthSystem.OutputCameraType outputCameraType = DepthSystem.OutputCameraType.Stereo;

    public DepthSystem build() {
        return new DepthSystem(this);
    }

    public String getAdjustmentFile() {
        return this.adjustmentFile;
    }

    public String getCacheDirectory() {
        return this.cacheDirectory;
    }

    public String getCalibrationFile() {
        return this.calibrationFile;
    }

    public String getClassifierDataPath() {
        return this.classifierDataPath;
    }

    public DepthSystem.SkyDnnModelType getClassifierDataType() {
        return this.classifierDataType;
    }

    public String getContentFile() {
        return this.contentFile;
    }

    public ImuDataRaw getImuDataRaw() {
        return this.imuDataRaw;
    }

    public DepthSystem.InputDevice getInputDevice() {
        return this.inputDevice;
    }

    public DepthSystem.InputType getInputType() {
        return this.inputType;
    }

    public DepthSystem.LogLevel getLogLevel() {
        return this.logLevel;
    }

    public DepthSystem.OutputCameraType getOutputCameraType() {
        return this.outputCameraType;
    }

    public PoseData getPoseData() {
        return this.poseData;
    }

    public SE3Data getSE3RectifiedLeftFromImu() {
        return this.se3RectifiedLeftFromImu;
    }

    public DepthSystemBuilder setAdjustmentFile(String str) {
        this.adjustmentFile = str;
        return this;
    }

    public DepthSystemBuilder setCacheDirectory(String str) {
        this.cacheDirectory = str;
        return this;
    }

    public DepthSystemBuilder setCalibrationFile(String str) {
        this.calibrationFile = str;
        return this;
    }

    public DepthSystemBuilder setClassifierDataPath(String str) {
        this.classifierDataPath = str;
        return this;
    }

    public DepthSystemBuilder setClassifierDataType(DepthSystem.SkyDnnModelType skyDnnModelType) {
        this.classifierDataType = skyDnnModelType;
        return this;
    }

    public DepthSystemBuilder setContentFile(String str) {
        this.contentFile = str;
        return this;
    }

    public DepthSystemBuilder setImuDataRaw(ImuDataRaw imuDataRaw) {
        this.imuDataRaw = imuDataRaw;
        return this;
    }

    public DepthSystemBuilder setInputDevice(DepthSystem.InputDevice inputDevice) {
        this.inputDevice = inputDevice;
        return this;
    }

    public DepthSystemBuilder setInputType(DepthSystem.InputType inputType) {
        this.inputType = inputType;
        return this;
    }

    public DepthSystemBuilder setLogLevel(DepthSystem.LogLevel logLevel) {
        this.logLevel = logLevel;
        return this;
    }

    public DepthSystemBuilder setOutputCameraType(DepthSystem.OutputCameraType outputCameraType) {
        this.outputCameraType = outputCameraType;
        return this;
    }

    public DepthSystemBuilder setPoseData(PoseData poseData) {
        this.poseData = poseData;
        return this;
    }

    public DepthSystemBuilder setSe3RectifiedLeftFromImu(SE3Data sE3Data) {
        this.se3RectifiedLeftFromImu = sE3Data;
        return this;
    }
}
