package com.looksery.sdk.domain;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class CameraConfiguration {
    public CameraIndex mCameraIndex;
    public CameraColorSpace mColorSpace;

    /* loaded from: classes2.dex */
    public enum CameraColorSpace {
        GRAYSCALE,
        RGBY
    }

    /* loaded from: classes2.dex */
    public enum CameraIndex {
        LEFT,
        RIGHT,
        STEREO
    }

    public CameraConfiguration(CameraColorSpace cameraColorSpace, CameraIndex cameraIndex) {
        this.mColorSpace = cameraColorSpace;
        this.mCameraIndex = cameraIndex;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CameraConfiguration.class != obj.getClass()) {
            return false;
        }
        CameraConfiguration cameraConfiguration = (CameraConfiguration) obj;
        return this.mColorSpace.equals(cameraConfiguration.mColorSpace) && this.mCameraIndex == cameraConfiguration.mCameraIndex;
    }

    public CameraIndex getCameraIndex() {
        return this.mCameraIndex;
    }

    public CameraColorSpace getColorSpace() {
        return this.mColorSpace;
    }

    public int hashCode() {
        return Objects.hash(this.mColorSpace, this.mCameraIndex);
    }

    public void setCameraIndex(CameraIndex cameraIndex) {
        this.mCameraIndex = cameraIndex;
    }

    public void setColorSpace(CameraColorSpace cameraColorSpace) {
        this.mColorSpace = cameraColorSpace;
    }

    public String toString() {
        return "CameraConfiguration{, mColorSpace=" + this.mColorSpace + ", mCameraIndex=" + this.mCameraIndex + '}';
    }
}
