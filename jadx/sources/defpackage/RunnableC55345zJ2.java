package defpackage;

import android.view.MenuItem;

/* renamed from: zJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC55345zJ2 implements Runnable {
    final /* synthetic */ BJ2 a;
    final /* synthetic */ MenuItem b;
    final /* synthetic */ SDd c;
    final /* synthetic */ AJ2 d;

    public RunnableC55345zJ2(AJ2 aj2, BJ2 bj2, YDd yDd, SDd sDd) {
        this.d = aj2;
        this.a = bj2;
        this.b = yDd;
        this.c = sDd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BJ2 bj2 = this.a;
        if (bj2 != null) {
            this.d.a.J0 = true;
            bj2.b.d(false);
            this.d.a.J0 = false;
        }
        if (this.b.isEnabled() && this.b.hasSubMenu()) {
            this.c.s(this.b, null, 4);
        }
    }
}
