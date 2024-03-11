package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: PHh  reason: default package */
/* loaded from: classes2.dex */
public final class PHh extends FHh {
    public static final PHh a = new Object();

    @Override // defpackage.FHh
    public final void a(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float f5;
        float max;
        if (f4 > f3) {
            float f6 = i * f4;
            f5 = Math.max(Math.min((rect.width() * 0.5f) - (f * f6), 0.0f), rect.width() - f6) + rect.left;
            max = rect.top;
            f3 = f4;
        } else {
            f5 = rect.left;
            float f7 = i2 * f3;
            max = Math.max(Math.min((rect.height() * 0.5f) - (f2 * f7), 0.0f), rect.height() - f7) + rect.top;
        }
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (max + 0.5f));
    }

    public final String toString() {
        return "focus_crop";
    }
}
