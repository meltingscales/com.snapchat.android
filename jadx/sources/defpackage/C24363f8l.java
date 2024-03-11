package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: f8l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24363f8l implements FUl {
    public C23371eUl a;
    public C23371eUl b;
    public View c;
    public RUl d;
    public C23371eUl e;

    public static ValueAnimator a(C24363f8l c24363f8l, float f) {
        ValueAnimator ofInt;
        Drawable background = c24363f8l.c.getBackground();
        if (background instanceof ColorDrawable) {
            ofInt = ValueAnimator.ofInt(Color.alpha(((ColorDrawable) background).getColor()), (int) (f * 255.0f));
        } else {
            ofInt = ValueAnimator.ofInt(255, (int) (f * 255.0f));
        }
        ofInt.addUpdateListener(new C21294d8l(c24363f8l, 2));
        return ofInt;
    }

    public final void c(float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        C23371eUl c23371eUl = this.e;
        if (c23371eUl != null && max > 0.0f) {
            c23371eUl.l(max);
        }
    }

    @Override // defpackage.FUl
    public final Animator d() {
        RUl rUl = this.d;
        rUl.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(rUl, "translateY", (int) this.b.b());
        ofInt.addUpdateListener(new C21294d8l(this, 0));
        return ofInt;
    }

    @Override // defpackage.FUl
    public final void g() {
        this.d.setTranslateY(this.a.g());
    }

    @Override // defpackage.FUl
    public final void h(C23371eUl c23371eUl, EUl eUl, C23371eUl c23371eUl2, C23371eUl c23371eUl3) {
        this.a = c23371eUl;
        this.b = c23371eUl2;
        this.c = eUl.a;
        this.e = c23371eUl3;
        this.d = eUl.c;
    }

    @Override // defpackage.FUl
    public final void i() {
        this.d.setTranslateY(0);
    }

    @Override // defpackage.FUl
    public final void n(C27114gw4 c27114gw4, C27114gw4 c27114gw42, C27114gw4 c27114gw43, C27114gw4 c27114gw44) {
        E0 c18715bSg = new C18715bSg(this, this.e);
        D0 d0 = new D0();
        d0.e(new C18225b8l(this, 3));
        c27114gw44.a(d0);
        c27114gw44.a(c18715bSg);
    }

    @Override // defpackage.FUl
    public final AnimatorSet o() {
        RUl rUl = this.d;
        rUl.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(rUl, "translateY", 0);
        ObjectAnimator b = YFn.b(this.c, Color.argb((int) 0.0f, 0, 0, 0), Color.argb((int) 255.0f, 0, 0, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.a.a.B;
        if (view != null) {
            animatorSet.playTogether(ofInt, YFn.a(view, 0.0f), b);
        } else {
            animatorSet.playTogether(ofInt, b);
        }
        ofInt.addUpdateListener(new C21294d8l(this, 1));
        return animatorSet;
    }

    @Override // defpackage.FUl
    public final void b(boolean z) {
    }
}
