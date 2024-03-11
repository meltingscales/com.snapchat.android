package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.util.Locale;
import java.util.TreeMap;

/* renamed from: Fj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3415Fj3 implements InterfaceC42416qsf {
    public final InterfaceC27969hUf a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final RectF j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl e = new C1338Cbl(new C1516Cj3(this, 3));
    public final C1338Cbl f = new C1338Cbl(C0884Bj3.e);
    public final RectF i = new RectF();

    public C3415Fj3(Context context, Resources resources, InterfaceC27969hUf interfaceC27969hUf, Typeface typeface) {
        this.a = interfaceC27969hUf;
        this.b = new C1338Cbl(new C2782Ej3(resources, 2));
        this.c = new C1338Cbl(new C34619lnj(21, this, resources));
        this.d = new C1338Cbl(new YSj(11, this, context, typeface));
        this.g = new C1338Cbl(new C2782Ej3(resources, 0));
        this.h = new C1338Cbl(new C2782Ej3(resources, 1));
        RectF rectF = new RectF();
        rectF.left = p();
        rectF.right = l() + p();
        rectF.bottom = l();
        this.j = rectF;
        this.p = new C1338Cbl(new T8a(context, 23));
        this.q = new C1338Cbl(new C1516Cj3(this, 1));
        this.r = new C1338Cbl(new T8a(context, 24));
        this.s = new C1338Cbl(new C1516Cj3(this, 2));
        this.t = new C1338Cbl(new C1516Cj3(this, 0));
    }

    @Override // defpackage.InterfaceC42416qsf
    public final Animator a(Object obj, Object obj2) {
        float l;
        float l2;
        float s;
        float s2;
        float f;
        float f2;
        float f3;
        C53311xz3 c53311xz3 = (C53311xz3) obj;
        C53311xz3 c53311xz32 = (C53311xz3) obj2;
        boolean z = c53311xz3.a;
        boolean z2 = c53311xz32.a;
        boolean z3 = c53311xz3.d;
        boolean z4 = c53311xz32.d;
        if (z == z2 && z3 == z4) {
            return null;
        }
        float r = r(c53311xz3);
        float r2 = r(c53311xz32) - r;
        C1338Cbl c1338Cbl = this.t;
        if (z3) {
            l = ((Number) c1338Cbl.getValue()).floatValue();
        } else {
            l = l();
        }
        if (z4) {
            l2 = ((Number) c1338Cbl.getValue()).floatValue();
        } else {
            l2 = l();
        }
        float f4 = l2 - l;
        float f5 = 0.0f;
        if (z4 && !z3) {
            if (!o() && z) {
                f3 = l() - m();
            } else {
                f3 = 0.0f;
            }
            s = l2 - f3;
        } else {
            s = s(c53311xz3);
        }
        if (z3 && !z4) {
            if (!o() && z2) {
                f2 = l() - m();
            } else {
                f2 = 0.0f;
            }
            s2 = l - f2;
        } else {
            s2 = s(c53311xz32);
        }
        float f6 = s2 - s;
        if (c53311xz3.a) {
            f = p();
        } else {
            f = 0.0f;
        }
        if (c53311xz32.a) {
            f5 = p();
        }
        float k = k(c53311xz3);
        float k2 = k(c53311xz32) - k;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C0253Aj3(this, r, r2, l, f4, s, f6, f, f5 - f, k, k2));
        return ofFloat;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void b(Object obj) {
        float f;
        C53311xz3 c53311xz3 = (C53311xz3) obj;
        this.i.set(c(c53311xz3));
        this.m = s(c53311xz3);
        if (c53311xz3.a) {
            f = p();
        } else {
            f = 0.0f;
        }
        this.o = f;
        this.n = k(c53311xz3);
    }

    @Override // defpackage.InterfaceC42416qsf
    public final RectF d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void draw(Canvas canvas) {
        if (o() && !j()) {
            return;
        }
        canvas.save();
        canvas.translate(0.0f, this.m);
        RectF rectF = this.j;
        float q = q();
        float q2 = q();
        C1338Cbl c1338Cbl = this.c;
        canvas.drawRoundRect(rectF, q, q2, (Paint) c1338Cbl.getValue());
        canvas.drawText((String) ((TreeMap) this.s.getValue()).floorEntry(Float.valueOf((((Paint) c1338Cbl.getValue()).getStrokeWidth() * 2) + rectF.width())).getValue(), rectF.centerX(), ((Number) this.e.getValue()).floatValue() + rectF.centerY(), (Paint) this.d.getValue());
        canvas.restore();
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void e(Canvas canvas) {
        if (j()) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            canvas.translate(0.0f, this.m);
            canvas.clipRect(-width, (-height) * 2, width * 2, this.j.top);
            canvas.translate(0.0f, -this.m);
        }
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void f(float f, float f2) {
        this.k = f;
        this.l = f2;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void g(Canvas canvas) {
        if (o() && !j()) {
            return;
        }
        canvas.save();
        canvas.translate(0.0f, this.m);
        canvas.drawRoundRect(this.j, q(), q(), (Paint) this.f.getValue());
        canvas.restore();
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void h(Canvas canvas, RectF rectF) {
        float p;
        float height;
        float height2;
        if (j()) {
            p = ((this.i.width() - this.k) + this.o) / 2.0f;
            height = canvas.getHeight() - rectF.height();
            height2 = this.n;
        } else {
            p = p();
            height = canvas.getHeight();
            height2 = rectF.height();
        }
        canvas.translate(p, height - height2);
    }

    @Override // defpackage.InterfaceC42416qsf
    public final boolean i() {
        return true;
    }

    public final boolean j() {
        boolean z;
        if (this.m == m()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public final float k(C53311xz3 c53311xz3) {
        if (c53311xz3.d) {
            return l() + ((Number) this.q.getValue()).floatValue();
        }
        return 0.0f;
    }

    public final float l() {
        return ((Number) this.g.getValue()).floatValue();
    }

    public final float m() {
        return ((Number) this.h.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC42416qsf
    /* renamed from: n */
    public final RectF c(C53311xz3 c53311xz3) {
        float l;
        RectF rectF = new RectF();
        rectF.right = r(c53311xz3);
        if (c53311xz3.d) {
            l = ((Number) this.t.getValue()).floatValue();
        } else if (o() && (c53311xz3.b || c53311xz3.c || c53311xz3.g())) {
            l = this.l;
        } else {
            l = l();
        }
        rectF.bottom = l;
        return rectF;
    }

    public final boolean o() {
        IJ0 ij0 = ((SK0) this.a).b;
        if (ij0 != null) {
            return ij0.b();
        }
        return false;
    }

    public final float p() {
        return ((Number) this.b.getValue()).floatValue();
    }

    public final float q() {
        return ((Number) this.r.getValue()).floatValue();
    }

    public final float r(C53311xz3 c53311xz3) {
        float l;
        boolean z = c53311xz3.d;
        String str = c53311xz3.f;
        if (z) {
            str = str.toUpperCase(Locale.getDefault());
        } else if (str.length() != 0) {
            str = ID3.L2(DYk.d2(str, new String[]{" "}, 2, 2), "", null, null, C2149Dj3.f, 30);
        }
        float p = ((p() + ((Paint) this.c.getValue()).getStrokeWidth()) * 2) + ((Paint) this.d.getValue()).measureText(str);
        boolean z2 = c53311xz3.a;
        if (z2 && c53311xz3.d) {
            l = Math.max(p, ((Number) this.p.getValue()).floatValue());
        } else if (z2 && o()) {
            l = this.k;
        } else if (z2) {
            l = l();
        } else {
            return 0.0f;
        }
        return p() + l;
    }

    public final float s(C53311xz3 c53311xz3) {
        if (c53311xz3.d) {
            return -((Number) this.q.getValue()).floatValue();
        }
        if (!c53311xz3.a && !o()) {
            return this.i.height();
        }
        return m();
    }
}
