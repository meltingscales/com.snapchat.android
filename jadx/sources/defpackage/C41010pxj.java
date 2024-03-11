package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.functions.Function0;

/* renamed from: pxj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41010pxj extends AnimatorListenerAdapter {
    public final /* synthetic */ C51051wVg a;
    public final /* synthetic */ D3b b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function0 d;

    public C41010pxj(C51051wVg c51051wVg, C4190Gol c4190Gol, int i, Function0 function0) {
        this.a = c51051wVg;
        this.b = c4190Gol;
        this.c = i;
        this.d = function0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.a.a) {
            this.b.D(this.c);
            this.d.invoke();
        }
    }
}
