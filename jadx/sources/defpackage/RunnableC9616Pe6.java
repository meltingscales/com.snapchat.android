package defpackage;

/* renamed from: Pe6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC9616Pe6 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ C10883Re6 e;

    public RunnableC9616Pe6(long j, boolean z, boolean z2, Long l, C10883Re6 c10883Re6) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = l;
        this.e = c10883Re6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        C48049uY8 c48049uY8 = new C48049uY8();
        long j = this.a;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        c48049uY8.k = Boolean.valueOf(z);
        c48049uY8.j = Long.valueOf(j);
        c48049uY8.m = Boolean.valueOf(this.b);
        c48049uY8.l = Boolean.valueOf(this.c);
        c48049uY8.n = ZPh.h(this.d, currentTimeMillis);
        C10883Re6 c10883Re6 = this.e;
        c48049uY8.o = C10883Re6.c(c10883Re6, c10883Re6.j);
        C10883Re6.d(c10883Re6, c48049uY8);
        c10883Re6.r = false;
    }
}
