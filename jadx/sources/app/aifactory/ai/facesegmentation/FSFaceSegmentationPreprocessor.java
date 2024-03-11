package app.aifactory.ai.facesegmentation;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class FSFaceSegmentationPreprocessor {
    public static FSCropImageResult prepareImageForSegmentation(Bitmap bitmap, float[] fArr, float f, float f2) {
        return prepareImageForSegmentationInternal(bitmap, fArr, f, f2);
    }

    private static native FSCropImageResult prepareImageForSegmentationInternal(Bitmap bitmap, float[] fArr, float f, float f2);
}
