package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: vv2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50146vv2 {
    public MF7 b;
    public GK1 f;
    public boolean a = true;
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final Rect e = new Rect();

    public final Path a(Rect rect) {
        GK1 gk1;
        MF7 mf7 = this.b;
        if (mf7 != null) {
            gk1 = mf7.b();
        } else {
            gk1 = null;
        }
        Rect rect2 = this.e;
        if (!K1c.m(rect2, rect)) {
            rect2.set(rect);
            this.a = true;
        }
        if (!K1c.m(this.f, gk1)) {
            this.f = gk1;
            this.a = true;
        }
        boolean z = this.a;
        Path path = this.c;
        if (z) {
            path.reset();
            RectF rectF = this.d;
            rectF.left = rect.left;
            rectF.top = rect.top;
            rectF.right = rect.right;
            rectF.bottom = rect.bottom;
            if (gk1 != null && gk1.i) {
                C3641Fs9.a(rectF, C3641Fs9.f(gk1.a, gk1.e, rectF), C3641Fs9.f(gk1.b, gk1.f, rectF), C3641Fs9.f(gk1.c, gk1.g, rectF), C3641Fs9.f(gk1.d, gk1.h, rectF), path);
            } else {
                path.addRect(rectF, Path.Direction.CW);
            }
            this.a = false;
        }
        return path;
    }
}
