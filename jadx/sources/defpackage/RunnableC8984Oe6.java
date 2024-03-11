package defpackage;

/* renamed from: Oe6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC8984Oe6 implements Runnable {
    public final /* synthetic */ C10883Re6 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e = 1;
    public final /* synthetic */ Long f;

    public RunnableC8984Oe6(C10883Re6 c10883Re6, boolean z, boolean z2, long j, Long l) {
        this.a = c10883Re6;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.f = l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long currentTimeMillis = System.currentTimeMillis();
        C34238lY8 c34238lY8 = new C34238lY8();
        C10883Re6 c10883Re6 = this.a;
        c34238lY8.m = C10883Re6.b(c10883Re6, c10883Re6.i);
        c34238lY8.k = Boolean.valueOf(this.b);
        c34238lY8.j = Boolean.valueOf(this.c);
        c34238lY8.n = Long.valueOf(this.d);
        c34238lY8.o = Long.valueOf(this.e);
        c34238lY8.l = ZPh.h(this.f, currentTimeMillis);
        c34238lY8.p = C10883Re6.c(c10883Re6, c10883Re6.j);
        C10883Re6.d(c10883Re6, c34238lY8);
        c10883Re6.t = false;
    }
}
