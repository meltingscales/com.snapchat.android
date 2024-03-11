package app.aifactory.ai.face2face;

import android.graphics.RectF;
import android.util.Size;
import android.util.SizeF;

/* loaded from: classes2.dex */
public class F2FFaceChecker {
    private native F2FFacesCheckResult internalCheckAndCropFaces(Size size, RectF[] rectFArr, int i, int i2, int i3, int i4);

    private native boolean internalIsFaceTooSmall(RectF rectF, SizeF sizeF);

    public F2FFacesCheckResult checkAndCropFaces(Size size, RectF[] rectFArr, int i, int i2, int i3, int i4) {
        return internalCheckAndCropFaces(size, rectFArr, i, i2, i3, i4);
    }

    public boolean isFaceTooSmall(RectF rectF, SizeF sizeF) {
        return internalIsFaceTooSmall(rectF, sizeF);
    }
}
