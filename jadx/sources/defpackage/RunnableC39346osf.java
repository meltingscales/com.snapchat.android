package defpackage;

import android.animation.ValueAnimator;

/* renamed from: osf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC39346osf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ValueAnimator b;

    public /* synthetic */ RunnableC39346osf(int i, ValueAnimator valueAnimator) {
        this.a = i;
        this.b = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ValueAnimator valueAnimator = this.b;
        switch (i) {
            case 0:
                valueAnimator.start();
                return;
            default:
                valueAnimator.cancel();
                return;
        }
    }
}
