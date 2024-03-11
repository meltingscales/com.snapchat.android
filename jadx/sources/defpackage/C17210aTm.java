package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: aTm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17210aTm extends AnimatorListenerAdapter implements ZTl {
    public final View a;
    public final int b;
    public final ViewGroup c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public C17210aTm(int i, View view) {
        this.a = view;
        this.b = i;
        this.c = (ViewGroup) view.getParent();
        e(true);
    }

    @Override // defpackage.ZTl
    public final void a() {
        e(false);
    }

    @Override // defpackage.ZTl
    public final void b(AbstractC21837dUl abstractC21837dUl) {
        if (!this.f) {
            AbstractC24859fSm.b(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
        abstractC21837dUl.y(this);
    }

    @Override // defpackage.ZTl
    public final void c() {
        e(true);
    }

    public final void e(boolean z) {
        ViewGroup viewGroup;
        if (this.d && this.e != z && (viewGroup = this.c) != null) {
            this.e = z;
            Y0m.x(viewGroup, z);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f) {
            AbstractC24859fSm.b(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (!this.f) {
            AbstractC24859fSm.b(this.a, this.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (!this.f) {
            AbstractC24859fSm.b(this.a, 0);
        }
    }

    @Override // defpackage.ZTl
    public final void d() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
