package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: NHh  reason: default package */
/* loaded from: classes2.dex */
public final class NHh extends FHh {
    public static final NHh a = new Object();

    @Override // defpackage.FHh
    public final void a(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        float min = Math.min(f3, f4);
        matrix.setScale(min, min);
        matrix.postTranslate((int) (rect.left + 0.5f), (int) (rect.top + 0.5f));
    }

    public final String toString() {
        return "fit_start";
    }
}
