package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import java.util.Collections;

/* renamed from: Nj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8472Nj3 implements FUl {
    public float A0;
    public final int B0;
    public Point X;
    public float Y;
    public float Z;
    public C23371eUl a;
    public C23371eUl b;
    public View c;
    public YGn d;
    public QUl e;
    public RUl f;
    public C1175Bv2 g;
    public BHh h;
    public CHh i;
    public final OvershootInterpolator j;
    public final DecelerateInterpolator k;
    public C23371eUl t;
    public float y0;
    public float z0;

    public C8472Nj3(int i) {
        B7d.N0.getClass();
        Collections.singletonList("CircleTransitionStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C7840Mj3(0);
        this.j = new OvershootInterpolator(0.25f);
        this.k = new DecelerateInterpolator(1.5f);
        this.X = null;
        this.Y = Float.MAX_VALUE;
        this.Z = Float.MAX_VALUE;
        this.y0 = 0.0f;
        this.z0 = 0.0f;
        this.B0 = i;
    }

    public static int c(float f) {
        return Color.argb((int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f), 22, 25, 28);
    }

    public final D0 a(C7840Mj3 c7840Mj3) {
        C23371eUl c23371eUl = this.t;
        D0 d0 = new D0();
        d0.e(new C5944Jj3(this, c7840Mj3, c23371eUl));
        return d0;
    }

    @Override // defpackage.FUl
    public final Animator d() {
        ObjectAnimator objectAnimator;
        C1175Bv2 c1175Bv2 = this.g;
        c1175Bv2.getClass();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c1175Bv2, "scaleX", 1.0f);
        C1175Bv2 c1175Bv22 = this.g;
        c1175Bv22.getClass();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c1175Bv22, "scaleY", 1.0f);
        ofFloat.setDuration(30L);
        ofFloat2.setDuration(30L);
        ObjectAnimator m = m();
        ObjectAnimator p = p();
        BHh bHh = this.h;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(bHh, "scaleX", bHh.getScaleX(), e());
        CHh cHh = this.i;
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(cHh, "scaleY", cHh.getScaleY(), e());
        View view = this.c;
        int c = c(1.0f);
        Drawable background = this.c.getBackground();
        if (background instanceof ColorDrawable) {
            c = ((ColorDrawable) background).getColor();
        }
        ObjectAnimator b = YFn.b(view, c, c(0.0f));
        m.setDuration(230L);
        p.setDuration(230L);
        ofFloat3.setDuration(230L);
        ofFloat4.setDuration(230L);
        b.setDuration(230L);
        DecelerateInterpolator decelerateInterpolator = this.k;
        m.setInterpolator(decelerateInterpolator);
        p.setInterpolator(decelerateInterpolator);
        ofFloat3.setInterpolator(decelerateInterpolator);
        ofFloat4.setInterpolator(decelerateInterpolator);
        m.addUpdateListener(new C4681Hj3(this, 0));
        View view2 = this.a.a.B;
        if (view2 != null) {
            objectAnimator = YFn.a(view2, 1.0f).setDuration(230L);
        } else {
            objectAnimator = null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        if (objectAnimator != null) {
            animatorSet.playTogether(m, p, ofFloat3, ofFloat4, ofFloat, ofFloat2, b, objectAnimator);
        } else {
            animatorSet.playTogether(m, p, ofFloat3, ofFloat4, ofFloat, ofFloat2, b);
        }
        return animatorSet;
    }

    public final float e() {
        return this.a.e() / this.b.d();
    }

    public final int f() {
        return (int) (((this.a.c() / 2.0f) + this.a.g()) - ((e() * this.b.b()) / 2.0f));
    }

    @Override // defpackage.FUl
    public final void h(C23371eUl c23371eUl, EUl eUl, C23371eUl c23371eUl2, C23371eUl c23371eUl3) {
        boolean z;
        float f;
        this.a = c23371eUl;
        this.b = c23371eUl2;
        this.c = eUl.a;
        this.t = c23371eUl3;
        this.h = eUl.e;
        this.i = eUl.f;
        this.e = eUl.b;
        this.f = eUl.c;
        C1175Bv2 c1175Bv2 = eUl.d;
        this.g = c1175Bv2;
        int i = this.B0;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        c1175Bv2.setSpecsCutoutEnabled(z);
        if (i == 2) {
            f = 0.95f;
        } else {
            f = 1.0f;
        }
        this.A0 = f;
        this.g.setContentToPaddingRatio(f);
    }

    public final float j() {
        return 4.0f / this.A0;
    }

    public final float k() {
        return ((this.b.b() + 100.0f) / this.b.d()) / this.A0;
    }

    public final float l() {
        return (1.0f - this.i.getScaleY()) / (1.0f - e());
    }

    public final ObjectAnimator m() {
        int f = (this.a.f() - this.h.getScalePX()) + ((int) (e() * this.h.getScalePX()));
        QUl qUl = this.e;
        qUl.getClass();
        return ObjectAnimator.ofInt(qUl, "translateX", f);
    }

    @Override // defpackage.FUl
    public final void n(C27114gw4 c27114gw4, C27114gw4 c27114gw42, C27114gw4 c27114gw43, C27114gw4 c27114gw44) {
        C5312Ij3 c5312Ij3 = new C5312Ij3(this, this.t);
        D0 a = a(new C7840Mj3(0));
        D0 a2 = a(new C7840Mj3(3));
        D0 a3 = a(new C7840Mj3(1));
        D0 a4 = a(new C7840Mj3(2));
        c27114gw43.a(a2);
        c27114gw43.a(c5312Ij3);
        c27114gw44.a(a);
        c27114gw44.a(c5312Ij3);
        c27114gw42.a(a3);
        c27114gw42.a(c5312Ij3);
        c27114gw4.a(a4);
        c27114gw4.a(c5312Ij3);
    }

    @Override // defpackage.FUl
    public final AnimatorSet o() {
        C1175Bv2 c1175Bv2 = this.g;
        c1175Bv2.getClass();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c1175Bv2, "scaleX", 1.0f, j());
        C1175Bv2 c1175Bv22 = this.g;
        c1175Bv22.getClass();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c1175Bv22, "scaleY", 1.0f, k());
        ofFloat.setDuration(30L);
        ofFloat2.setDuration(30L);
        QUl qUl = this.e;
        qUl.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(qUl, "translateX", this.a.f(), 0);
        RUl rUl = this.f;
        rUl.getClass();
        ObjectAnimator ofInt2 = ObjectAnimator.ofInt(rUl, "translateY", f(), 0);
        BHh bHh = this.h;
        float[] fArr = {e(), 1.0f / this.A0};
        bHh.getClass();
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(bHh, "scaleX", fArr);
        CHh cHh = this.i;
        float[] fArr2 = {e(), 1.0f / this.A0};
        cHh.getClass();
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(cHh, "scaleY", fArr2);
        ObjectAnimator b = YFn.b(this.c, c(0.0f), c(1.0f));
        ofInt.setDuration(320L);
        ofInt2.setDuration(320L);
        ofFloat3.setDuration(320L);
        ofFloat4.setDuration(320L);
        b.setDuration(320L);
        OvershootInterpolator overshootInterpolator = this.j;
        ofInt.setInterpolator(overshootInterpolator);
        ofInt2.setInterpolator(overshootInterpolator);
        ofFloat3.setInterpolator(overshootInterpolator);
        ofFloat4.setInterpolator(overshootInterpolator);
        ofInt.addUpdateListener(new C4681Hj3(this, 2));
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.a.a.B;
        if (view != null) {
            ObjectAnimator a = YFn.a(view, 0.0f);
            a.setDuration(30L);
            animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, ofFloat, ofFloat2, b, a);
        } else {
            animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, b, ofFloat, ofFloat2);
        }
        return animatorSet;
    }

    public final ObjectAnimator p() {
        RUl rUl = this.f;
        rUl.getClass();
        return ObjectAnimator.ofInt(rUl, "translateY", (f() - this.i.getScalePY()) + ((int) (e() * this.i.getScalePY())));
    }

    public final void q(float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        C23371eUl c23371eUl = this.t;
        if (c23371eUl != null && max > 0.0f) {
            c23371eUl.l(max);
        }
    }

    @Override // defpackage.FUl
    public final void g() {
    }

    @Override // defpackage.FUl
    public final void i() {
    }

    @Override // defpackage.FUl
    public final void b(boolean z) {
    }
}
