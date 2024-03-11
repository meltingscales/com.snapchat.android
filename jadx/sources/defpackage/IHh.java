package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: IHh  reason: default package */
/* loaded from: classes2.dex */
public final class IHh extends FHh {
    public static final IHh a = new Object();

    @Override // defpackage.FHh
    public final void a(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float f5;
        float height;
        if (f4 > f3) {
            f5 = ((rect.width() - (i * f4)) * 0.5f) + rect.left;
            height = rect.top;
            f3 = f4;
        } else {
            f5 = rect.left;
            height = ((rect.height() - (i2 * f3)) * 0.5f) + rect.top;
        }
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
    }

    public final String toString() {
        return "center_crop";
    }
}
