package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.concurrent.TimeUnit;

/* renamed from: fS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24845fS8 extends AnimatorListenerAdapter {
    public final /* synthetic */ C27914hS8 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public C24845fS8(C27914hS8 c27914hS8, float f, long j) {
        this.a = c27914hS8;
        this.b = f;
        this.c = j;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C27914hS8 c27914hS8 = this.a;
        c27914hS8.b().setAlpha(this.b);
        AbstractC50324w26.c0(c27914hS8.n.m(), new RunnableC3316Ff2(9, c27914hS8), this.c, TimeUnit.MILLISECONDS, c27914hS8.p);
    }
}
