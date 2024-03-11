package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: b7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18190b7b implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final QSg e;
    public final int f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ QSg o;
    public final /* synthetic */ C25864g7b p;

    public C18190b7b(C25864g7b c25864g7b, QSg qSg, int i, float f, float f2, float f3, float f4, int i2, QSg qSg2) {
        this.p = c25864g7b;
        this.n = i2;
        this.o = qSg2;
        this.f = i;
        this.e = qSg;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g = ofFloat;
        ofFloat.addUpdateListener(new C1717Cr8(1, this));
        ofFloat.setTarget(qSg.a);
        ofFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.t(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.k) {
            return;
        }
        int i = this.n;
        QSg qSg = this.o;
        C25864g7b c25864g7b = this.p;
        if (i <= 0) {
            c25864g7b.m.b(c25864g7b.r, qSg);
        } else {
            c25864g7b.a.add(qSg.a);
            this.h = true;
            int i2 = this.n;
            if (i2 > 0) {
                c25864g7b.r.post(new RunnableC0898Bjh(c25864g7b, this, i2, 5, 0));
            }
        }
        View view = c25864g7b.w;
        View view2 = qSg.a;
        if (view == view2) {
            c25864g7b.r(view2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }
}
