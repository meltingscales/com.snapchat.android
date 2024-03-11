package defpackage;

/* renamed from: Ne6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC8351Ne6 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10883Re6 b;
    public final /* synthetic */ Long c;

    public RunnableC8351Ne6(C10883Re6 c10883Re6, Long l) {
        this.b = c10883Re6;
        this.c = l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Long l = this.c;
        C10883Re6 c10883Re6 = this.b;
        switch (i) {
            case 0:
                c10883Re6.C.add(Long.valueOf(System.currentTimeMillis() - l.longValue()));
                return;
            default:
                long currentTimeMillis = System.currentTimeMillis();
                C51115wY8 c51115wY8 = new C51115wY8();
                c51115wY8.m = C10883Re6.b(c10883Re6, c10883Re6.i);
                c51115wY8.j = c10883Re6.z;
                c51115wY8.k = Long.valueOf(c10883Re6.x);
                c51115wY8.l = Long.valueOf(c10883Re6.y);
                c51115wY8.p = Boolean.FALSE;
                c51115wY8.n = Boolean.valueOf(c10883Re6.v);
                c51115wY8.o = Boolean.valueOf(c10883Re6.w);
                c51115wY8.q = ZPh.h(l, currentTimeMillis);
                c51115wY8.r = C10883Re6.c(c10883Re6, c10883Re6.j);
                C10883Re6.d(c10883Re6, c51115wY8);
                c10883Re6.v = false;
                c10883Re6.w = false;
                c10883Re6.x = 0L;
                c10883Re6.y = 0L;
                c10883Re6.z = null;
                c10883Re6.A = false;
                return;
        }
    }

    public RunnableC8351Ne6(Long l, C10883Re6 c10883Re6) {
        this.c = l;
        this.b = c10883Re6;
    }
}
