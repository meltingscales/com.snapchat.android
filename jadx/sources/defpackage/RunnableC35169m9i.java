package defpackage;

import android.os.Handler;

/* renamed from: m9i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC35169m9i implements Runnable {
    public final /* synthetic */ C36704n9i a;

    public RunnableC35169m9i(C36704n9i c36704n9i) {
        this.a = c36704n9i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C36704n9i c36704n9i = this.a;
        boolean computeScrollOffset = c36704n9i.f.computeScrollOffset();
        int currX = c36704n9i.f.getCurrX();
        int currY = c36704n9i.f.getCurrY();
        V3 v3 = c36704n9i.e;
        EnumC27940hTa enumC27940hTa = c36704n9i.h;
        if (c36704n9i.g) {
            i = currX;
        } else {
            i = currY;
        }
        v3.p(enumC27940hTa, i, c36704n9i.i);
        if (computeScrollOffset) {
            if (currX == c36704n9i.f.getFinalX() && currY == c36704n9i.f.getFinalY()) {
                c36704n9i.f.forceFinished(true);
            }
            Handler handler = c36704n9i.b;
            animation.InterpolatorC33634l9i animation_interpolatorc33634l9i = C36704n9i.j;
            handler.postDelayed(this, 0);
            return;
        }
        c36704n9i.c();
    }
}
