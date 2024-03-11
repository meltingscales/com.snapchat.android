package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: HHh  reason: default package */
/* loaded from: classes2.dex */
public final class HHh extends FHh {
    public static final HHh a = new Object();

    @Override // defpackage.FHh
    public final void a(Matrix matrix, Rect rect, int i, int i2, float f, float f2, float f3, float f4) {
        matrix.setTranslate((int) (((rect.width() - i) * 0.5f) + rect.left + 0.5f), (int) (((rect.height() - i2) * 0.5f) + rect.top + 0.5f));
    }

    public final String toString() {
        return "center";
    }
}
