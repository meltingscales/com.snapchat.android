package com.snap.snapscan.scanner;

import android.graphics.Bitmap;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.snap.snapscan.CodeType;
import com.snap.snapscan.ImageFormat;
import com.snap.snapscan.SnapScanNativeLibraries;
import com.snap.snapscan.SnapscanSetupError;

/* loaded from: classes7.dex */
public final class ScanTask {
    private final Bitmap bitmap;
    private int[] codeTypes;
    private boolean enableContourEnhancement;
    private boolean enableFalseAlarmCheck;
    private int maxDimension;
    private final RawImage rawImage;
    private boolean withDebugView;

    /* loaded from: classes7.dex */
    public static final class RawImage {
        final byte[] data;
        final ImageFormat format;
        final int height;
        final int width;

        public RawImage(byte[] bArr, ImageFormat imageFormat, int i, int i2) {
            this.data = bArr;
            this.format = imageFormat;
            this.width = i;
            this.height = i2;
        }
    }

    public ScanTask(@NonNull Bitmap bitmap) {
        this.withDebugView = false;
        this.maxDimension = 0;
        this.enableFalseAlarmCheck = false;
        this.enableContourEnhancement = false;
        this.codeTypes = new int[0];
        this.bitmap = bitmap;
        this.rawImage = null;
    }

    private native ScannerResult nativeScanBitmap(Bitmap bitmap, int i, int[] iArr, boolean z, boolean z2, boolean z3);

    private native ScannerResult nativeScanRawImage(byte[] bArr, int i, int i2, int i3, int i4, int[] iArr, boolean z, boolean z2, boolean z3);

    public ScanTask maxDimension(int i) {
        this.maxDimension = i;
        return this;
    }

    @Nullable
    public ScannerResult scan() throws SnapscanSetupError {
        byte[] bArr;
        ImageFormat imageFormat;
        if (SnapScanNativeLibraries.checkAreLoaded()) {
            Bitmap bitmap = this.bitmap;
            if (bitmap != null) {
                return nativeScanBitmap(bitmap, this.maxDimension, this.codeTypes, this.enableFalseAlarmCheck, this.enableContourEnhancement, this.withDebugView);
            }
            RawImage rawImage = this.rawImage;
            if (rawImage == null || (bArr = rawImage.data) == null || (imageFormat = rawImage.format) == null) {
                throw new IllegalStateException("Have neither bitmap nor valid raw image to scan");
            }
            int ordinal = imageFormat.ordinal();
            RawImage rawImage2 = this.rawImage;
            return nativeScanRawImage(bArr, ordinal, rawImage2.width, rawImage2.height, this.maxDimension, this.codeTypes, this.enableFalseAlarmCheck, this.enableContourEnhancement, this.withDebugView);
        }
        throw new SnapscanSetupError("failed to load native code: ", SnapScanNativeLibraries.getLoadingError());
    }

    public ScanTask withCodeTypes(CodeType... codeTypeArr) {
        if (codeTypeArr != null) {
            this.codeTypes = new int[codeTypeArr.length];
            for (int i = 0; i < codeTypeArr.length; i++) {
                this.codeTypes[i] = codeTypeArr[i].ordinal();
            }
            return this;
        }
        throw new IllegalArgumentException("bad code types list");
    }

    public ScanTask withContourEnhancement() {
        this.enableContourEnhancement = true;
        return this;
    }

    public ScanTask withDebugView() {
        this.withDebugView = true;
        return this;
    }

    public ScanTask withFalseAlarmCheck() {
        this.enableFalseAlarmCheck = true;
        return this;
    }

    public ScanTask(@NonNull ImageFormat imageFormat, @NonNull byte[] bArr, int i, int i2) {
        this.withDebugView = false;
        this.maxDimension = 0;
        this.enableFalseAlarmCheck = false;
        this.enableContourEnhancement = false;
        this.codeTypes = new int[0];
        this.bitmap = null;
        this.rawImage = new RawImage(bArr, imageFormat, i, i2);
    }
}
