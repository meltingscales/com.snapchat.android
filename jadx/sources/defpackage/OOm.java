package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: OOm  reason: default package */
/* loaded from: classes5.dex */
public final class OOm {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public OOm(RectF rectF) {
        float f = rectF.left;
        this.a = f;
        float f2 = rectF.right;
        this.b = f2;
        float f3 = rectF.top;
        this.c = f3;
        float f4 = rectF.bottom;
        this.d = f4;
        this.e = f2 - f;
        new Rect((int) f, (int) f3, (int) f2, (int) f4);
    }
}
