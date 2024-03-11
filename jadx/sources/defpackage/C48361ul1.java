package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ul1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48361ul1 {
    public final C46827tl1 a;
    public final InterfaceC14211Wl1 b;
    public final JX5 c;
    public final C36111mm1 d;
    public final C48386um1 e;
    public final String g;
    public String i;
    public final AtomicLong f = new AtomicLong(0);
    public final CompositeDisposable h = new CompositeDisposable();

    public C48361ul1(C46827tl1 c46827tl1, C20672ck1 c20672ck1, JX5 jx5, C36111mm1 c36111mm1, C48386um1 c48386um1) {
        this.a = c46827tl1;
        this.b = c20672ck1;
        this.c = jx5;
        this.d = c36111mm1;
        this.e = c48386um1;
        this.g = c46827tl1.d;
    }

    public final void a() {
        InterfaceC12898Uj1 interfaceC12898Uj1;
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        long j;
        int i = AbstractC49895vl1.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C20672ck1 c20672ck1 = (C20672ck1) this.b;
            synchronized (c20672ck1) {
                c41336qAj.a("BlizzardFilePersistenceSink.flush");
                if (c20672ck1.h != null) {
                    String str = ((AbstractC9811Pm1) interfaceC12898Uj1).h.get() + " items";
                }
                int i2 = AbstractC22208dk1.a;
                try {
                    InterfaceC51860x2a interfaceC51860x2a2 = c20672ck1.g;
                    UMd L02 = T73.L0(EnumC51402wk1.g1, "queue", c20672ck1.a.d);
                    L02.c("spectrum", c20672ck1.a.d());
                    InterfaceC12898Uj1 interfaceC12898Uj12 = c20672ck1.h;
                    if (interfaceC12898Uj12 != null) {
                        j = ((AbstractC9811Pm1) interfaceC12898Uj12).i.get();
                    } else {
                        j = 0;
                    }
                    interfaceC51860x2a2.f(L02, j);
                    InterfaceC51860x2a interfaceC51860x2a3 = c20672ck1.g;
                    UMd L03 = T73.L0(EnumC51402wk1.f1, "queue", c20672ck1.a.d);
                    L03.c("spectrum", c20672ck1.a.d());
                    C38218o8m c38218o8m = (C38218o8m) interfaceC51860x2a3.i("BlizzardFilePersistenceSink", L03, new C14621Xc1(8, c20672ck1));
                } catch (IOException e) {
                    int i3 = AbstractC22208dk1.a;
                    if (Pvn.d(e)) {
                        interfaceC51860x2a = c20672ck1.g;
                        L0 = T73.L0(EnumC51402wk1.L0, "queue", c20672ck1.a.d);
                        L0.b("reason", "flush_err");
                        L0.c("spectrum", c20672ck1.a.d());
                    } else {
                        interfaceC51860x2a = c20672ck1.g;
                        L0 = T73.L0(EnumC51402wk1.e1, "queue", c20672ck1.a.d);
                        L0.c("spectrum", c20672ck1.a.d());
                    }
                    interfaceC51860x2a.d(L0, 1L);
                    c20672ck1.a(EnumC51452wm1.c);
                }
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void b(AbstractC32966kj1 abstractC32966kj1, String str, String str2, long j) {
        if (((Boolean) this.a.a.L.getValue()).booleanValue()) {
            AbstractC50324w26.d0(this.e.d, new RunnableC35474mLn(this, abstractC32966kj1, str, str2, j, 2), this.h);
        } else {
            this.d.a(abstractC32966kj1, str, str2, j);
        }
    }
}
