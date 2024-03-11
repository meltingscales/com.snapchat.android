package defpackage;

import java.util.concurrent.Callable;

/* renamed from: u8i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC47420u8i implements Callable {
    public final /* synthetic */ C27378h6h a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ C50486w8i c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public CallableC47420u8i(C27378h6h c27378h6h, RunnableC42083qf6 runnableC42083qf6, C50486w8i c50486w8i, boolean z, boolean z2) {
        this.a = c27378h6h;
        this.b = runnableC42083qf6;
        this.c = c50486w8i;
        this.d = z;
        this.e = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1098Brl c1098Brl;
        HVg hVg;
        C27378h6h c27378h6h = this.a;
        C10894Reh c10894Reh = c27378h6h.c;
        C50486w8i c50486w8i = this.c;
        try {
            c1098Brl = c50486w8i.o.d(c27378h6h.e, c10894Reh, this.d, this.e);
        } catch (C44958sX7 e) {
            c50486w8i.a.c(EnumC27754hLi.a, e, c50486w8i.m.a("getTakingImageTexture"));
            c1098Brl = null;
        }
        C50065vrl c50065vrl = this.a.e;
        Runnable runnable = this.b;
        synchronized (c50065vrl) {
            try {
                if (c1098Brl != null) {
                    HVg hVg2 = c50065vrl.h;
                    if (hVg2 != null && hVg2.c()) {
                        C56197zrl c56197zrl = c50065vrl.a;
                        EnumC53130xrl enumC53130xrl = EnumC53130xrl.a;
                        c56197zrl.a(enumC53130xrl);
                        throw new C51597wrl(enumC53130xrl);
                    }
                    if (c1098Brl.b != -1) {
                        c50065vrl.j = false;
                        hVg = new HVg(c1098Brl, c50065vrl.b, new RunnableC16172Znf(3, c50065vrl, runnable));
                        c50065vrl.i = false;
                        c50065vrl.h = hVg;
                        c50065vrl.a.b(EnumC54664yrl.a, "produce");
                    } else {
                        C56197zrl c56197zrl2 = c50065vrl.a;
                        EnumC53130xrl enumC53130xrl2 = EnumC53130xrl.b;
                        c56197zrl2.a(enumC53130xrl2);
                        throw new C51597wrl(enumC53130xrl2);
                    }
                } else {
                    C56197zrl c56197zrl3 = c50065vrl.a;
                    EnumC53130xrl enumC53130xrl3 = EnumC53130xrl.c;
                    c56197zrl3.a(enumC53130xrl3);
                    throw new C51597wrl(enumC53130xrl3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVg;
    }
}
