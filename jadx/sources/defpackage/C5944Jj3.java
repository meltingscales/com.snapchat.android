package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* renamed from: Jj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5944Jj3 extends AbstractC46547tZg {
    public int a = 0;
    public int b = 0;
    public final /* synthetic */ YGn c;
    public final /* synthetic */ C23371eUl d;
    public final /* synthetic */ C8472Nj3 e;

    public C5944Jj3(C8472Nj3 c8472Nj3, C7840Mj3 c7840Mj3, C23371eUl c23371eUl) {
        this.e = c8472Nj3;
        this.c = c7840Mj3;
        this.d = c23371eUl;
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void b(int i, int i2) {
        Point point;
        boolean z;
        this.a = i;
        this.b = i2;
        C8472Nj3 c8472Nj3 = this.e;
        if (c8472Nj3.X != null) {
            Point point2 = c8472Nj3.X;
            point = new Point(i - point2.x, i2 - point2.y);
        } else {
            point = null;
        }
        float e = c8472Nj3.d.e(i, i2);
        if (point != null) {
            YGn yGn = c8472Nj3.d;
            int i3 = point.x;
            int i4 = point.y;
            if (yGn.e(i3, i4) != 0 && !yGn.d(i3, i4)) {
                z = true;
                if (c8472Nj3.g.getScaleX() > 1.0f && !z) {
                    if (c8472Nj3.X == null) {
                        c8472Nj3.X = new Point(i, i2);
                    }
                    float f = 1.0f - (((e - 200.0f) / 2500.0f) * 0.75f);
                    c8472Nj3.g.setScaleX(D3d.a(1.0f, c8472Nj3.y0, c8472Nj3.Y));
                    c8472Nj3.g.setScaleY(D3d.a(1.0f, c8472Nj3.z0, c8472Nj3.Z));
                    c8472Nj3.h.setScaleX(f);
                    c8472Nj3.i.setScaleY(f);
                    c8472Nj3.e.setTranslateX(i - c8472Nj3.X.x);
                    c8472Nj3.f.setTranslateY(i2 - c8472Nj3.X.y);
                } else {
                    c8472Nj3.X = null;
                    float f2 = 1.0f - (e / 200.0f);
                    float max = Math.max(1.0f, ((c8472Nj3.j() - 1.0f) * f2) + 1.0f);
                    float max2 = Math.max(1.0f, ((c8472Nj3.k() - 1.0f) * f2) + 1.0f);
                    c8472Nj3.g.setScaleX(D3d.a(max, c8472Nj3.y0, c8472Nj3.Y));
                    c8472Nj3.g.setScaleY(D3d.a(max2, c8472Nj3.z0, c8472Nj3.Z));
                    c8472Nj3.e.setTranslateX(0);
                    c8472Nj3.f.setTranslateY(0);
                }
                c8472Nj3.t.m();
            }
        }
        z = false;
        if (c8472Nj3.g.getScaleX() > 1.0f) {
        }
        c8472Nj3.X = null;
        float f22 = 1.0f - (e / 200.0f);
        float max3 = Math.max(1.0f, ((c8472Nj3.j() - 1.0f) * f22) + 1.0f);
        float max22 = Math.max(1.0f, ((c8472Nj3.k() - 1.0f) * f22) + 1.0f);
        c8472Nj3.g.setScaleX(D3d.a(max3, c8472Nj3.y0, c8472Nj3.Y));
        c8472Nj3.g.setScaleY(D3d.a(max22, c8472Nj3.z0, c8472Nj3.Z));
        c8472Nj3.e.setTranslateX(0);
        c8472Nj3.f.setTranslateY(0);
        c8472Nj3.t.m();
    }

    @Override // defpackage.AbstractC46547tZg, defpackage.InterfaceC48081uZg
    public final void c(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.e.d = this.c;
    }

    @Override // defpackage.AbstractC46547tZg, defpackage.InterfaceC48081uZg
    public final void d(int i, int i2, boolean z) {
        ObjectAnimator objectAnimator;
        int i3;
        C8472Nj3 c8472Nj3 = this.e;
        int e = c8472Nj3.d.e(i, i2);
        int e2 = c8472Nj3.d.e(this.a, this.b);
        C23371eUl c23371eUl = this.d;
        if (e <= 700 && (e2 <= 150 || e <= 0)) {
            C1175Bv2 c1175Bv2 = c8472Nj3.g;
            float[] fArr = {c8472Nj3.j()};
            c1175Bv2.getClass();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c1175Bv2, "scaleX", fArr);
            C1175Bv2 c1175Bv22 = c8472Nj3.g;
            float[] fArr2 = {c8472Nj3.k()};
            c1175Bv22.getClass();
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c1175Bv22, "scaleY", fArr2);
            ofFloat.setDuration(30L);
            ofFloat2.setDuration(30L);
            QUl qUl = c8472Nj3.e;
            qUl.getClass();
            ObjectAnimator ofInt = ObjectAnimator.ofInt(qUl, "translateX", 0);
            RUl rUl = c8472Nj3.f;
            rUl.getClass();
            ObjectAnimator ofInt2 = ObjectAnimator.ofInt(rUl, "translateY", 0);
            BHh bHh = c8472Nj3.h;
            float[] fArr3 = {1.0f / c8472Nj3.A0};
            bHh.getClass();
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(bHh, "scaleX", fArr3);
            CHh cHh = c8472Nj3.i;
            float[] fArr4 = {1.0f / c8472Nj3.A0};
            cHh.getClass();
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(cHh, "scaleY", fArr4);
            View view = c8472Nj3.c;
            Drawable background = view.getBackground();
            if (background instanceof ColorDrawable) {
                i3 = ((ColorDrawable) background).getColor();
            } else {
                i3 = 0;
            }
            ObjectAnimator b = YFn.b(view, i3, C8472Nj3.c(1.0f));
            ofInt.setDuration(320L);
            ofInt2.setDuration(320L);
            ofFloat3.setDuration(320L);
            ofFloat4.setDuration(320L);
            b.setDuration(320L);
            ofInt.addUpdateListener(new C4048Gj3(0, c23371eUl));
            ofInt.addListener(new C6576Kj3(c23371eUl));
            View view2 = c8472Nj3.a.a.B;
            AnimatorSet animatorSet = new AnimatorSet();
            if (view2 != null) {
                ObjectAnimator a = YFn.a(view2, 0.0f);
                a.setDuration(320L);
                animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, ofFloat, ofFloat2, b, a);
            } else {
                animatorSet.playTogether(ofInt, ofInt2, ofFloat3, ofFloat4, b, ofFloat, ofFloat2);
            }
            animatorSet.start();
        } else {
            C1175Bv2 c1175Bv23 = c8472Nj3.g;
            c1175Bv23.getClass();
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(c1175Bv23, "scaleX", 1.0f);
            C1175Bv2 c1175Bv24 = c8472Nj3.g;
            c1175Bv24.getClass();
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(c1175Bv24, "scaleY", 1.0f);
            ofFloat5.setDuration(30L);
            ofFloat6.setDuration(30L);
            ObjectAnimator m = c8472Nj3.m();
            ObjectAnimator p = c8472Nj3.p();
            BHh bHh2 = c8472Nj3.h;
            ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(bHh2, "scaleX", bHh2.getScaleX(), c8472Nj3.e());
            CHh cHh2 = c8472Nj3.i;
            ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(cHh2, "scaleY", cHh2.getScaleY(), c8472Nj3.e());
            View view3 = c8472Nj3.c;
            int c = C8472Nj3.c(1.0f);
            Drawable background2 = c8472Nj3.c.getBackground();
            if (background2 instanceof ColorDrawable) {
                c = ((ColorDrawable) background2).getColor();
            }
            ObjectAnimator b2 = YFn.b(view3, c, C8472Nj3.c(0.0f));
            m.setDuration(230L);
            p.setDuration(230L);
            ofFloat7.setDuration(230L);
            ofFloat8.setDuration(230L);
            b2.setDuration(230L);
            DecelerateInterpolator decelerateInterpolator = c8472Nj3.k;
            m.setInterpolator(decelerateInterpolator);
            p.setInterpolator(decelerateInterpolator);
            ofFloat7.setInterpolator(decelerateInterpolator);
            ofFloat8.setInterpolator(decelerateInterpolator);
            m.addUpdateListener(new C4681Hj3(c8472Nj3, 1));
            m.addListener(new C7208Lj3(c23371eUl));
            View view4 = c8472Nj3.a.a.B;
            if (view4 != null) {
                objectAnimator = YFn.a(view4, 1.0f).setDuration(230L);
            } else {
                objectAnimator = null;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            if (objectAnimator != null) {
                animatorSet2.playTogether(m, p, ofFloat7, ofFloat8, ofFloat5, ofFloat6, b2, objectAnimator);
            } else {
                animatorSet2.playTogether(m, p, ofFloat7, ofFloat8, ofFloat5, ofFloat6, b2);
            }
            animatorSet2.start();
        }
        this.a = 0;
        this.b = 0;
    }
}
