package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: OSm  reason: default package */
/* loaded from: classes5.dex */
public final class OSm implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public OSm(View view, float f, long j) {
        this.a = view;
        this.b = f;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.a;
        ViewPropertyAnimator animate = view.animate();
        float f = this.b;
        ViewPropertyAnimator scaleY = animate.scaleX(f).scaleY(f);
        long j = this.c;
        scaleY.setDuration(j).withEndAction(new RunnableC14868Xm1(view, j, 5)).start();
    }
}
