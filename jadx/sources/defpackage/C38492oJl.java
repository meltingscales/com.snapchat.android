package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

/* renamed from: oJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38492oJl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public C38492oJl(C10500Qo8 c10500Qo8, int i) {
        this.d = c10500Qo8;
        this.c = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = true;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                C10500Qo8 c10500Qo8 = (C10500Qo8) this.d;
                c10500Qo8.h = null;
                if (!this.b) {
                    for (View view : c10500Qo8.a) {
                        view.setVisibility(this.c);
                    }
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                C43097rJl c43097rJl = (C43097rJl) obj;
                int b = AbstractC51605ws4.b(c43097rJl.getContext(), this.c);
                int b2 = AbstractC41420qE3.b(b, 0.4f, -1);
                c43097rJl.f.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{b2, b, b2, b, b2}));
                c43097rJl.g().start();
                if (this.b) {
                    c43097rJl.h().start();
                }
                c43097rJl.setVisibility(0);
                return;
            default:
                C10500Qo8 c10500Qo8 = (C10500Qo8) obj;
                Animator animator2 = c10500Qo8.h;
                if (animator2 != null) {
                    animator2.cancel();
                }
                c10500Qo8.h = animator;
                return;
        }
    }

    public C38492oJl(C43097rJl c43097rJl, int i, boolean z) {
        this.d = c43097rJl;
        this.c = i;
        this.b = z;
    }
}
