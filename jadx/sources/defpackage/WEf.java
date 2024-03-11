package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: WEf  reason: default package */
/* loaded from: classes2.dex */
public final class WEf {
    public final EM a;
    public final C52349xM b;
    public final C18751bU4 c;
    public final C40291pUg d;
    public final C26437gUg e;
    public final int f;
    public final EnumC32117kC8 g;
    public boolean j;
    public boolean k;
    public long h = System.currentTimeMillis();
    public long i = System.currentTimeMillis();
    public final AtomicLong l = new AtomicLong(-1);

    public WEf(EM em, C52349xM c52349xM, C18751bU4 c18751bU4, C40291pUg c40291pUg, C26437gUg c26437gUg, int i, EnumC32117kC8 enumC32117kC8, int i2) {
        this.a = em;
        this.b = c52349xM;
        this.c = c18751bU4;
        this.d = c40291pUg;
        this.e = c26437gUg;
        this.f = i;
        this.g = enumC32117kC8;
    }

    public final void a(int i) {
        long andSet = this.l.getAndSet(-1L);
        if (andSet > 0) {
            C26437gUg c26437gUg = this.e;
            c26437gUg.getClass();
            int i2 = this.f;
            EnumC32117kC8 enumC32117kC8 = this.g;
            c26437gUg.a.a(new C24901fUg(c26437gUg, this.d, (float) (System.currentTimeMillis() - andSet), i2, enumC32117kC8));
            EM em = this.a;
            if ((i == 5 || i == 3 || i == 4) && this.k) {
                this.k = false;
                em.a(new TEf(this, System.currentTimeMillis() - this.i, 1));
            }
            if (i == 2 && this.j) {
                this.j = false;
                em.a(new TEf(this, System.currentTimeMillis() - this.h, 0));
            }
        }
    }
}
