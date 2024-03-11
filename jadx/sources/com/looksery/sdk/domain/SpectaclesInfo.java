package com.looksery.sdk.domain;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class SpectaclesInfo {
    private static final float[] IDENTITY_MAT3x3 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private static final float[] IDENTITY_MAT4x4 = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private static final float NEWPORT_BASELINE_MM = 112.1f;
    private String mAdjustmentPath;
    float mBaselineMillimeters;
    private String mCalibrationPath;
    private float mFovHorizontal;
    private float mFovVertical;
    private int mFrameIndex;
    private int mHeight;
    private boolean mIsPhoto;
    private float[] mLeftAlignmentComp;
    float[] mLeftExtrinsics;
    private SpectaclesLut mLeftFisheyeToRectifiedLut;
    private float[] mRightAlignmentComp;
    float[] mRightExtrinsics;
    private SpectaclesLut mRightFisheyeToRectifiedLut;
    private boolean mSingleFrameMode;
    private String mSkyClassifierPath;
    private SpectaclesVersion mSpectaclesVersion;
    float[] mStabilizationData;
    StereoRenderMode mStereoRenderMode;
    private int mWidth;

    /* loaded from: classes2.dex */
    public static final class SpectaclesLut {
        private final byte[] dataBytes;
        private final int height;
        private final int width;

        public SpectaclesLut(byte[] bArr, int i, int i2) {
            this.dataBytes = bArr;
            this.width = i;
            this.height = i2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SpectaclesLut.class != obj.getClass()) {
                return false;
            }
            SpectaclesLut spectaclesLut = (SpectaclesLut) obj;
            if (this.width == spectaclesLut.width && this.height == spectaclesLut.height) {
                return Arrays.equals(this.dataBytes, spectaclesLut.dataBytes);
            }
            return false;
        }

        public int hashCode() {
            return (((Arrays.hashCode(this.dataBytes) * 31) + this.width) * 31) + this.height;
        }
    }

    /* loaded from: classes2.dex */
    public enum SpectaclesVersion {
        NOT_APPLICABLE,
        LAGUNA,
        MALIBU,
        NEWPORT,
        HERMOSA,
        CHEERIOS
    }

    /* loaded from: classes2.dex */
    public enum StereoRenderMode {
        NOT_APPLICABLE,
        VERTICAL,
        HORIZONTAL
    }

    public SpectaclesInfo(SpectaclesVersion spectaclesVersion, boolean z, int i, int i2) {
        this(spectaclesVersion, z, i, i2, 0, null, null, null, null, null, false);
    }

    private static void checkValidArray(float[] fArr, int i, String str) {
        if (fArr.length != i) {
            throw new IllegalArgumentException(str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SpectaclesInfo.class != obj.getClass()) {
            return false;
        }
        SpectaclesInfo spectaclesInfo = (SpectaclesInfo) obj;
        if (this.mIsPhoto == spectaclesInfo.mIsPhoto && this.mWidth == spectaclesInfo.mWidth && this.mHeight == spectaclesInfo.mHeight && Float.compare(spectaclesInfo.mFovHorizontal, this.mFovHorizontal) == 0 && Float.compare(spectaclesInfo.mFovVertical, this.mFovVertical) == 0 && this.mSingleFrameMode == spectaclesInfo.mSingleFrameMode && this.mFrameIndex == spectaclesInfo.mFrameIndex && Float.compare(spectaclesInfo.mBaselineMillimeters, this.mBaselineMillimeters) == 0 && this.mSpectaclesVersion == spectaclesInfo.mSpectaclesVersion) {
            SpectaclesLut spectaclesLut = this.mLeftFisheyeToRectifiedLut;
            if (spectaclesLut == null ? spectaclesInfo.mLeftFisheyeToRectifiedLut == null : spectaclesLut.equals(spectaclesInfo.mLeftFisheyeToRectifiedLut)) {
                SpectaclesLut spectaclesLut2 = this.mRightFisheyeToRectifiedLut;
                if (spectaclesLut2 == null ? spectaclesInfo.mRightFisheyeToRectifiedLut == null : spectaclesLut2.equals(spectaclesInfo.mRightFisheyeToRectifiedLut)) {
                    if (Arrays.equals(this.mLeftAlignmentComp, spectaclesInfo.mLeftAlignmentComp) && Arrays.equals(this.mRightAlignmentComp, spectaclesInfo.mRightAlignmentComp)) {
                        String str = this.mCalibrationPath;
                        if (str == null ? spectaclesInfo.mCalibrationPath == null : str.equals(spectaclesInfo.mCalibrationPath)) {
                            String str2 = this.mSkyClassifierPath;
                            if (str2 == null ? spectaclesInfo.mSkyClassifierPath == null : str2.equals(spectaclesInfo.mSkyClassifierPath)) {
                                String str3 = this.mAdjustmentPath;
                                if (str3 == null ? spectaclesInfo.mAdjustmentPath == null : str3.equals(spectaclesInfo.mAdjustmentPath)) {
                                    return Arrays.equals(this.mLeftExtrinsics, spectaclesInfo.mLeftExtrinsics) && Arrays.equals(this.mRightExtrinsics, spectaclesInfo.mRightExtrinsics) && Arrays.equals(this.mStabilizationData, spectaclesInfo.mStabilizationData) && this.mStereoRenderMode == spectaclesInfo.mStereoRenderMode;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String getAdjustmentFile() {
        return this.mAdjustmentPath;
    }

    public float getBaselineMillimeters() {
        return this.mBaselineMillimeters;
    }

    public String getCalibrationFilePath() {
        return this.mCalibrationPath;
    }

    public float getFovHorizontal() {
        return this.mFovHorizontal;
    }

    public float getFovVertical() {
        return this.mFovVertical;
    }

    public int getFrameIndex() {
        return this.mFrameIndex;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public boolean getIsPhoto() {
        return this.mIsPhoto;
    }

    public float[] getLeftAlignmentComp() {
        return this.mLeftAlignmentComp;
    }

    public float[] getLeftExtrinsics() {
        return this.mLeftExtrinsics;
    }

    public SpectaclesLut getLeftFisheyeToRectifiedLut() {
        return this.mLeftFisheyeToRectifiedLut;
    }

    public float[] getRightAlignmentComp() {
        return this.mRightAlignmentComp;
    }

    public float[] getRightExtrinsics() {
        return this.mRightExtrinsics;
    }

    public SpectaclesLut getRightFisheyeToRectifiedLut() {
        return this.mRightFisheyeToRectifiedLut;
    }

    public boolean getSingleFrameMode() {
        return this.mSingleFrameMode;
    }

    public String getSkyClassifierPath() {
        return this.mSkyClassifierPath;
    }

    public SpectaclesVersion getSpectaclesVersion() {
        return this.mSpectaclesVersion;
    }

    public float[] getStabilizationData() {
        return this.mStabilizationData;
    }

    public StereoRenderMode getStereoRenderMode() {
        return this.mStereoRenderMode;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = (this.mIsPhoto ? 1 : 0) * 31;
        SpectaclesVersion spectaclesVersion = this.mSpectaclesVersion;
        int i11 = 0;
        if (spectaclesVersion != null) {
            i = spectaclesVersion.hashCode();
        } else {
            i = 0;
        }
        int i12 = (((((i10 + i) * 31) + this.mWidth) * 31) + this.mHeight) * 31;
        float f = this.mFovHorizontal;
        if (f != 0.0f) {
            i2 = Float.floatToIntBits(f);
        } else {
            i2 = 0;
        }
        int i13 = (i12 + i2) * 31;
        float f2 = this.mFovVertical;
        if (f2 != 0.0f) {
            i3 = Float.floatToIntBits(f2);
        } else {
            i3 = 0;
        }
        int i14 = (i13 + i3) * 31;
        SpectaclesLut spectaclesLut = this.mLeftFisheyeToRectifiedLut;
        if (spectaclesLut != null) {
            i4 = spectaclesLut.hashCode();
        } else {
            i4 = 0;
        }
        int i15 = (i14 + i4) * 31;
        SpectaclesLut spectaclesLut2 = this.mRightFisheyeToRectifiedLut;
        if (spectaclesLut2 != null) {
            i5 = spectaclesLut2.hashCode();
        } else {
            i5 = 0;
        }
        int d = AbstractC41636qMj.d(this.mRightAlignmentComp, AbstractC41636qMj.d(this.mLeftAlignmentComp, (i15 + i5) * 31, 31), 31);
        String str = this.mCalibrationPath;
        if (str != null) {
            i6 = str.hashCode();
        } else {
            i6 = 0;
        }
        int i16 = (d + i6) * 31;
        String str2 = this.mSkyClassifierPath;
        if (str2 != null) {
            i7 = str2.hashCode();
        } else {
            i7 = 0;
        }
        int i17 = (i16 + i7) * 31;
        String str3 = this.mAdjustmentPath;
        if (str3 != null) {
            i8 = str3.hashCode();
        } else {
            i8 = 0;
        }
        int d2 = AbstractC41636qMj.d(this.mStabilizationData, AbstractC41636qMj.d(this.mRightExtrinsics, AbstractC41636qMj.d(this.mLeftExtrinsics, (((((i17 + i8) * 31) + (this.mSingleFrameMode ? 1 : 0)) * 31) + this.mFrameIndex) * 31, 31), 31), 31);
        StereoRenderMode stereoRenderMode = this.mStereoRenderMode;
        if (stereoRenderMode != null) {
            i9 = stereoRenderMode.hashCode();
        } else {
            i9 = 0;
        }
        int i18 = (d2 + i9) * 31;
        float f3 = this.mBaselineMillimeters;
        if (f3 != 0.0f) {
            i11 = Float.floatToIntBits(f3);
        }
        return i18 + i11;
    }

    public SpectaclesInfo(SpectaclesVersion spectaclesVersion, boolean z, int i, int i2, float f, float f2, int i3, SpectaclesLut spectaclesLut, SpectaclesLut spectaclesLut2, float[] fArr, float[] fArr2, String str, String str2, String str3, boolean z2, StereoRenderMode stereoRenderMode, float[] fArr3, float[] fArr4, float[] fArr5, float f3) {
        this.mSpectaclesVersion = spectaclesVersion;
        this.mIsPhoto = z;
        this.mWidth = i;
        this.mHeight = i2;
        this.mFovHorizontal = f;
        this.mFovVertical = f2;
        this.mLeftFisheyeToRectifiedLut = spectaclesLut;
        this.mRightFisheyeToRectifiedLut = spectaclesLut2;
        float[] fArr6 = fArr != null ? fArr : IDENTITY_MAT3x3;
        this.mLeftAlignmentComp = fArr6;
        checkValidArray(fArr6, 9, "Left alignment compensation must be a 3x3 matrix stored in column major format");
        float[] fArr7 = fArr2 != null ? fArr2 : IDENTITY_MAT3x3;
        this.mRightAlignmentComp = fArr7;
        checkValidArray(fArr7, 9, "Right alignment compensation must be a 3x3 matrix stored in column major format");
        this.mCalibrationPath = str;
        this.mSkyClassifierPath = str2;
        this.mAdjustmentPath = str3;
        this.mSingleFrameMode = z2;
        this.mFrameIndex = i3;
        this.mStereoRenderMode = stereoRenderMode;
        float[] fArr8 = fArr3 != null ? fArr3 : IDENTITY_MAT4x4;
        this.mLeftExtrinsics = fArr8;
        checkValidArray(fArr8, 16, "Left extrinsics must be a 4x4 matrix stored in column major format");
        float[] fArr9 = fArr4 != null ? fArr4 : IDENTITY_MAT4x4;
        this.mRightExtrinsics = fArr9;
        checkValidArray(fArr9, 16, "Right extrinsics must be a 4x4 matrix stored in column major format");
        float[] fArr10 = fArr5 != null ? fArr5 : IDENTITY_MAT3x3;
        this.mStabilizationData = fArr10;
        checkValidArray(fArr10, 9, "Stabilization data must be a 3x3 matrix stored in column major format");
        this.mBaselineMillimeters = f3;
    }

    public SpectaclesInfo(SpectaclesVersion spectaclesVersion, boolean z, int i, int i2, int i3, SpectaclesLut spectaclesLut, float[] fArr, String str, String str2, String str3, boolean z2) {
        this(spectaclesVersion, z, i, i2, 0.0f, 0.0f, i3, i3 == 0 ? spectaclesLut : null, i3 == 1 ? spectaclesLut : null, i3 == 0 ? fArr : null, i3 == 1 ? fArr : null, str, str2, str3, z2, StereoRenderMode.NOT_APPLICABLE, null, null, null, NEWPORT_BASELINE_MM);
    }
}
