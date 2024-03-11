package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.view.View;

/* renamed from: c8l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19759c8l implements FUl {
    public C23371eUl a;
    public C23371eUl b;
    public View c;
    public BHh d;
    public CHh e;
    public QUl f;
    public RUl g;
    public C23371eUl h;
    public float i;

    public static void a(C19759c8l c19759c8l) {
        c19759c8l.c.setBackgroundColor(Color.argb((int) ((1.0f - c19759c8l.i) * 127.5d), 0, 0, 0));
    }

    public static void c(C19759c8l c19759c8l) {
        C23371eUl c23371eUl = c19759c8l.h;
        if (c23371eUl != null) {
            float f = c19759c8l.i;
            if (f > 0.0f) {
                c23371eUl.l(f);
            }
        }
    }

    @Override // defpackage.FUl
    public final Animator d() {
        RUl rUl = this.g;
        rUl.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(rUl, "translateY", (int) this.b.b());
        ofInt.addUpdateListener(new C16690a8l(this, 0));
        return ofInt;
    }

    @Override // defpackage.FUl
    public final void h(C23371eUl c23371eUl, EUl eUl, C23371eUl c23371eUl2, C23371eUl c23371eUl3) {
        this.a = c23371eUl;
        this.b = c23371eUl2;
        this.c = eUl.a;
        this.h = c23371eUl3;
        this.d = eUl.e;
        this.e = eUl.f;
        this.f = eUl.b;
        this.g = eUl.c;
    }

    @Override // defpackage.FUl
    public final void i() {
        this.g.setTranslateY(0);
    }

    @Override // defpackage.FUl
    public final void n(C27114gw4 c27114gw4, C27114gw4 c27114gw42, C27114gw4 c27114gw43, C27114gw4 c27114gw44) {
        E0 c47686uJ9 = new C47686uJ9(2, this);
        D0 d0 = new D0();
        d0.e(new C18225b8l(this, 0));
        D0 d02 = new D0();
        d02.e(new C18225b8l(this, 1));
        D0 d03 = new D0();
        d03.e(new C18225b8l(this, 2));
        c27114gw44.a(d0);
        c27114gw44.a(c47686uJ9);
        c27114gw4.a(d02);
        c27114gw4.a(c47686uJ9);
        c27114gw42.a(d03);
        c27114gw42.a(c47686uJ9);
    }

    @Override // defpackage.FUl
    public final AnimatorSet o() {
        return new AnimatorSet();
    }

    @Override // defpackage.FUl
    public final void g() {
    }

    @Override // defpackage.FUl
    public final void b(boolean z) {
    }
}
