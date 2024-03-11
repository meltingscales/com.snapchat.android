package defpackage;

import android.os.Handler;

/* renamed from: nBl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36757nBl implements VH0 {
    public final Handler a;
    public final long b;
    public boolean c;
    public final C51304wg1 d;

    public C36757nBl(DQg dQg, Handler handler, long j) {
        this.a = handler;
        this.b = j;
        this.d = new C51304wg1(6, dQg);
    }

    @Override // defpackage.VH0
    public final void b() {
        if (this.c) {
            c();
        }
        this.c = true;
        this.a.postDelayed(new RunnableC52112xCc(2, this.d), this.b);
    }

    @Override // defpackage.VH0
    public final void c() {
        this.c = false;
        this.a.removeCallbacks(new RunnableC52112xCc(2, this.d));
    }
}
