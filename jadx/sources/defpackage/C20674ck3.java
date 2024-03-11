package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: ck3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20674ck3 implements Animator.AnimatorListener {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C20674ck3(C23744ek3 c23744ek3, C22210dk3 c22210dk3) {
        this.c = c23744ek3;
        this.b = c22210dk3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((ObjectAnimator) this.c).removeAllListeners();
                ((CompletableEmitter) this.b).onComplete();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((ObjectAnimator) this.c).removeAllListeners();
                ((CompletableEmitter) this.b).onComplete();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                C23744ek3 c23744ek3 = (C23744ek3) this.c;
                C22210dk3 c22210dk3 = (C22210dk3) this.b;
                c23744ek3.a(1.0f, c22210dk3, true);
                c22210dk3.k = c22210dk3.e;
                c22210dk3.l = c22210dk3.f;
                c22210dk3.m = c22210dk3.g;
                int[] iArr = c22210dk3.i;
                int length = (c22210dk3.j + 1) % iArr.length;
                c22210dk3.j = length;
                c22210dk3.s = iArr[length];
                if (c23744ek3.e) {
                    c23744ek3.e = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    if (c22210dk3.n) {
                        c22210dk3.n = false;
                        return;
                    }
                    return;
                }
                c23744ek3.d += 1.0f;
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((C23744ek3) this.c).d = 0.0f;
                return;
            default:
                return;
        }
    }

    public C20674ck3(CompletableEmitter completableEmitter, ObjectAnimator objectAnimator) {
        this.b = completableEmitter;
        this.c = objectAnimator;
    }
}
