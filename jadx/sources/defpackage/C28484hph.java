package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: hph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28484hph implements FUl {
    public C23371eUl a;
    public C23371eUl b;
    public EUl c;
    public C23371eUl d;
    public boolean e;

    public static final float a(C28484hph c28484hph, float f) {
        float m = 1.0f - (c28484hph.m() * 0.95f);
        return (c28484hph.m() * 0.95f) + (m * (1.0f - f));
    }

    public static final float c(C28484hph c28484hph, float f) {
        float p = 1.0f - (c28484hph.p() * 0.95f);
        return (c28484hph.p() * 0.95f) + (p * (1.0f - f));
    }

    public static final void e(C28484hph c28484hph, float f) {
        c28484hph.getClass();
        float F = AbstractC55790zbb.F(f, 0.0f, 1.0f);
        if (F > 0.0f) {
            C23371eUl c23371eUl = c28484hph.d;
            if (c23371eUl != null) {
                c23371eUl.l(F);
            } else {
                K1c.f1("transitionListener");
                throw null;
            }
        }
    }

    public static final void f(C28484hph c28484hph, float f) {
        c28484hph.q().setBackgroundColor(Color.argb((int) (Math.max(0.0d, (1 - (f / 0.15d)) * 0.8d) * 256), 0, 0, 0));
    }

    public static final int j(C28484hph c28484hph, int i) {
        c28484hph.getClass();
        return (int) (i / Math.log10(10 - i));
    }

    @Override // defpackage.FUl
    public final void b(boolean z) {
        this.e = z;
    }

    @Override // defpackage.FUl
    public final Animator d() {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator v = v();
        arrayList.add(v);
        arrayList.add(x());
        BHh s = s();
        float[] fArr = {m()};
        s.getClass();
        arrayList.add(ObjectAnimator.ofFloat(s, "scaleX", fArr));
        CHh t = t();
        float[] fArr2 = {p()};
        t.getClass();
        arrayList.add(ObjectAnimator.ofFloat(t, "scaleY", fArr2));
        C6082Joh r = r();
        float[] fArr3 = {l()};
        r.getClass();
        arrayList.add(ObjectAnimator.ofFloat(r, "cornerRadius", Arrays.copyOf(fArr3, 1)));
        arrayList.add(k(0.0f));
        v.addUpdateListener(new C23883eph(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    @Override // defpackage.FUl
    public final void g() {
        s().setScalePX(0);
        t().setScalePY(0);
        s().setScaleX(m());
        t().setScaleY(p());
        QUl u = u();
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            u.setTranslateX(c23371eUl.f());
            RUl w = w();
            C23371eUl c23371eUl2 = this.a;
            if (c23371eUl2 != null) {
                w.setTranslateY(c23371eUl2.g());
                r().setCornerRadius(l());
                return;
            }
            K1c.f1("externalViewInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    @Override // defpackage.FUl
    public final void h(C23371eUl c23371eUl, EUl eUl, C23371eUl c23371eUl2, C23371eUl c23371eUl3) {
        this.a = c23371eUl;
        this.b = c23371eUl2;
        this.c = eUl;
        this.d = c23371eUl3;
    }

    public final ValueAnimator k(float f) {
        int i;
        Drawable background = q().getBackground();
        if (background instanceof ColorDrawable) {
            i = Color.alpha(((ColorDrawable) background).getColor());
        } else {
            i = 255;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, (int) (255 * f));
        ofInt.addUpdateListener(new C23883eph(this, 2));
        return ofInt;
    }

    public final float l() {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            if (c23371eUl.c() <= 1) {
                C23371eUl c23371eUl2 = this.a;
                if (c23371eUl2 != null) {
                    if (c23371eUl2.e() <= 1) {
                        return 0.0f;
                    }
                } else {
                    K1c.f1("externalViewInfo");
                    throw null;
                }
            }
            return 20 / p();
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final float m() {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            float e = c23371eUl.e();
            C23371eUl c23371eUl2 = this.b;
            if (c23371eUl2 != null) {
                return e / c23371eUl2.d();
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    @Override // defpackage.FUl
    public final void n(C27114gw4 c27114gw4, C27114gw4 c27114gw42, C27114gw4 c27114gw43, C27114gw4 c27114gw44) {
        E0 c47686uJ9 = new C47686uJ9(1, this);
        D0 d0 = new D0();
        d0.e(new C25419fph(this, 0));
        D0 d02 = new D0();
        d02.e(new C25419fph(this, 1));
        D0 d03 = new D0();
        d03.e(new C25419fph(this, 2));
        D0 d04 = new D0();
        d04.e(new C25419fph(this, 3));
        c27114gw43.a(d0);
        c27114gw43.a(c47686uJ9);
        c27114gw44.a(d02);
        c27114gw44.a(c47686uJ9);
        c27114gw4.a(d03);
        c27114gw4.a(c47686uJ9);
        c27114gw42.a(d04);
        c27114gw42.a(c47686uJ9);
    }

    @Override // defpackage.FUl
    public final AnimatorSet o() {
        ArrayList arrayList = new ArrayList();
        QUl u = u();
        u.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(u, "translateX", 0);
        arrayList.add(ofInt);
        RUl w = w();
        w.getClass();
        arrayList.add(ObjectAnimator.ofInt(w, "translateY", 0));
        BHh s = s();
        s.getClass();
        arrayList.add(ObjectAnimator.ofFloat(s, "scaleX", 1.0f));
        CHh t = t();
        t.getClass();
        arrayList.add(ObjectAnimator.ofFloat(t, "scaleY", 1.0f));
        C6082Joh r = r();
        r.getClass();
        arrayList.add(ObjectAnimator.ofFloat(r, "cornerRadius", Arrays.copyOf(new float[]{0.0f}, 1)));
        float f = 255;
        arrayList.add(YFn.b(q(), Color.argb((int) (f * 0.0f), 0, 0, 0), Color.argb((int) (f * 1.0f), 0, 0, 0)));
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            View view = c23371eUl.a.B;
            if (view != null) {
                arrayList.add(YFn.a(view, 0.0f));
            }
            ofInt.addUpdateListener(new C23883eph(this, 1));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            return animatorSet;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final float p() {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            float c = c23371eUl.c();
            C23371eUl c23371eUl2 = this.b;
            if (c23371eUl2 != null) {
                return c / c23371eUl2.b();
            }
            K1c.f1("fullScreenInfo");
            throw null;
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final View q() {
        EUl eUl = this.c;
        if (eUl != null) {
            return eUl.a;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final C6082Joh r() {
        EUl eUl = this.c;
        if (eUl != null) {
            return eUl.g;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final BHh s() {
        EUl eUl = this.c;
        if (eUl != null) {
            return eUl.e;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final CHh t() {
        EUl eUl = this.c;
        if (eUl != null) {
            return eUl.f;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final QUl u() {
        EUl eUl = this.c;
        if (eUl != null) {
            return eUl.b;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final ObjectAnimator v() {
        QUl u = u();
        int[] iArr = new int[1];
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            iArr[0] = (c23371eUl.f() - s().getScalePX()) + ((int) (m() * s().getScalePX()));
            u.getClass();
            return ObjectAnimator.ofInt(u, "translateX", iArr);
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    public final RUl w() {
        EUl eUl = this.c;
        if (eUl != null) {
            return eUl.c;
        }
        K1c.f1("operaViewObject");
        throw null;
    }

    public final ObjectAnimator x() {
        RUl w = w();
        int[] iArr = new int[1];
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            iArr[0] = (c23371eUl.g() - t().getScalePY()) + ((int) (p() * t().getScalePY()));
            w.getClass();
            return ObjectAnimator.ofInt(w, "translateY", iArr);
        }
        K1c.f1("externalViewInfo");
        throw null;
    }

    @Override // defpackage.FUl
    public final void i() {
    }
}
