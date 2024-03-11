package defpackage;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;

/* renamed from: m4j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35045m4j implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35045m4j(Function0 function0, C21877dWd c21877dWd, int i, int i2) {
        this(C27964hUa.h, (i & 2) != 0 ? C27964hUa.i : function0, C27964hUa.j, (i & 8) != 0 ? C27964hUa.k : c21877dWd, 0);
        this.a = i2;
        if (i2 != 1) {
        } else {
            this(C33510l4j.d, (i & 2) != 0 ? C33510l4j.e : function0, C33510l4j.f, (i & 8) != 0 ? C33510l4j.g : c21877dWd, 1);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        Function0 function0 = this.d;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Function0 function0 = this.c;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    public C35045m4j(Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i) {
        this.a = i;
        if (i != 1) {
            this.b = function0;
            this.c = function02;
            this.d = function03;
            this.e = function04;
            return;
        }
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
    }
}
