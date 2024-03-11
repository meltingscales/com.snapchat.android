package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: MHh  reason: default package */
/* loaded from: classes2.dex */
public final class MHh extends FHh {
    public static final MHh a = new Object();

    @Override // defpackage.FHh
    public final void a(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float min = Math.min(f3, f4);
        float width = rect.width() - (i * min);
        float height = rect.height() - (i2 * min);
        matrix.setScale(min, min);
        matrix.postTranslate((int) (width + rect.left + 0.5f), (int) (height + rect.top + 0.5f));
    }

    public final String toString() {
        return "fit_end";
    }
}
