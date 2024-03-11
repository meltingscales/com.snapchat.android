package defpackage;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.Arrays;
import java.util.List;

/* renamed from: rF9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42985rF9 implements InterfaceC16862aFi {
    public final ColorDrawable a;
    public final Resources b;
    public final C31550jph c;
    public final C9852Pnh d;
    public final C9867Po8 e;
    public final C48745v09 f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [Pnh, v09] */
    public C42985rF9(C44520sF9 c44520sF9) {
        int i;
        int i2;
        Matrix matrix;
        int i3;
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.a = colorDrawable;
        this.b = c44520sF9.a;
        this.c = c44520sF9.p;
        boolean z = c44520sF9.q;
        this.g = z;
        C48745v09 c48745v09 = new C48745v09(colorDrawable);
        this.f = c48745v09;
        List list = c44520sF9.n;
        if (list != null) {
            i = list.size();
        } else {
            i = 1;
        }
        if (c44520sF9.o != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i4 = i + i2;
        Drawable[] drawableArr = new Drawable[i4 + 6];
        drawableArr[0] = a(c44520sF9.m, null);
        drawableArr[1] = a(c44520sF9.d, c44520sF9.e);
        GHh gHh = c44520sF9.l;
        c48745v09.setColorFilter(null);
        if (z) {
            matrix = new Matrix();
        } else {
            matrix = null;
        }
        drawableArr[2] = AbstractC17404abn.d(matrix != null ? new F3d(c48745v09, matrix) : c48745v09, gHh);
        drawableArr[3] = a(c44520sF9.j, c44520sF9.k);
        drawableArr[4] = a(c44520sF9.f, c44520sF9.g);
        drawableArr[5] = a(c44520sF9.h, c44520sF9.i);
        if (i4 > 0) {
            List<Drawable> list2 = c44520sF9.n;
            if (list2 != null) {
                i3 = 0;
                for (Drawable drawable : list2) {
                    drawableArr[i3 + 6] = a(drawable, null);
                    i3++;
                }
            } else {
                i3 = 1;
            }
            StateListDrawable stateListDrawable = c44520sF9.o;
            if (stateListDrawable != null) {
                drawableArr[i3 + 6] = a(stateListDrawable, null);
            }
        }
        C9867Po8 c9867Po8 = new C9867Po8(drawableArr);
        this.e = c9867Po8;
        c9867Po8.k = c44520sF9.b;
        if (c9867Po8.j == 1) {
            c9867Po8.j = 0;
        }
        C31550jph c31550jph = this.c;
        if (c31550jph != null && c31550jph.a == 1) {
            C6714Koh c6714Koh = new C6714Koh(c9867Po8);
            AbstractC17404abn.b(c6714Koh, c31550jph);
            c6714Koh.k = c31550jph.d;
            c6714Koh.invalidateSelf();
            c9867Po8 = c6714Koh;
        }
        ?? c48745v092 = new C48745v09(c9867Po8);
        c48745v092.d = null;
        this.d = c48745v092;
        c48745v092.mutate();
        e();
    }

    public final Drawable a(Drawable drawable, GHh gHh) {
        Matrix matrix;
        Drawable c = AbstractC17404abn.c(drawable, this.c, this.b);
        if (this.g) {
            matrix = new Matrix();
        } else {
            matrix = null;
        }
        if (c != null && matrix != null) {
            c = new F3d(c, matrix);
        }
        return AbstractC17404abn.d(c, gHh);
    }

    public final void b(int i) {
        if (i >= 0) {
            C9867Po8 c9867Po8 = this.e;
            c9867Po8.j = 0;
            c9867Po8.y0[i] = true;
            c9867Po8.invalidateSelf();
        }
    }

    public final void c() {
        d(1);
        d(2);
        d(3);
        d(4);
        d(5);
    }

    public final void d(int i) {
        if (i >= 0) {
            C9867Po8 c9867Po8 = this.e;
            c9867Po8.j = 0;
            c9867Po8.y0[i] = false;
            c9867Po8.invalidateSelf();
        }
    }

    public final void e() {
        C9867Po8 c9867Po8 = this.e;
        if (c9867Po8 != null) {
            c9867Po8.z0++;
            c9867Po8.j = 0;
            Arrays.fill(c9867Po8.y0, true);
            c9867Po8.invalidateSelf();
            c();
            b(1);
            c9867Po8.e();
            c9867Po8.d();
        }
    }

    public final void f(Drawable drawable, float f, boolean z) {
        Drawable c = AbstractC17404abn.c(drawable, this.c, this.b);
        c.mutate();
        this.f.g0(c);
        C9867Po8 c9867Po8 = this.e;
        c9867Po8.z0++;
        c();
        b(2);
        g(f);
        if (z) {
            c9867Po8.e();
        }
        c9867Po8.d();
    }

    public final void g(float f) {
        Drawable a = this.e.a(3);
        if (a == null) {
            return;
        }
        if (f >= 0.999f) {
            if (a instanceof Animatable) {
                ((Animatable) a).stop();
            }
            d(3);
        } else {
            if (a instanceof Animatable) {
                ((Animatable) a).start();
            }
            b(3);
        }
        a.setLevel(Math.round(f * 10000.0f));
    }
}
