package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ck1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C20672ck1 implements InterfaceC14211Wl1 {
    public final C46827tl1 a;
    public final EnumC6384Kb7 b;
    public final C48386um1 c;
    public final InterfaceC12267Tj1 d;
    public final C33016kl1 e;
    public final C29900il1 f;
    public final InterfaceC51860x2a g;
    public InterfaceC12898Uj1 h;
    public volatile Integer i;
    public final C1338Cbl j = new C1338Cbl(new C19139bk1(this, 1));
    public final C1338Cbl k = new C1338Cbl(new C19139bk1(this, 0));

    public C20672ck1(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, C48386um1 c48386um1, InterfaceC12267Tj1 interfaceC12267Tj1, C33016kl1 c33016kl1, C29900il1 c29900il1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c46827tl1;
        this.b = enumC6384Kb7;
        this.c = c48386um1;
        this.d = interfaceC12267Tj1;
        this.e = c33016kl1;
        this.f = c29900il1;
        this.g = interfaceC51860x2a;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC14211Wl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(defpackage.EnumC51452wm1 r19) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20672ck1.a(wm1):void");
    }

    public final void b(int i, Function1 function1) {
        InterfaceC12898Uj1 interfaceC12898Uj1;
        C42401qs0 c42401qs0;
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        Throwable cause;
        Integer num = this.i;
        synchronized (this) {
            AbstractC42870rAj.a.a("BlizzardFilePersistenceSink.getOrCreateLiveAppender");
            if (this.h == null) {
                try {
                    InterfaceC12898Uj1 b = this.d.b(this.a, this.b, this.e.a(this.a, this.d.a(), this.b), num);
                    this.f.a(b);
                    this.h = b;
                    int i2 = AbstractC22208dk1.a;
                    this.g.h(EnumC51402wk1.K0, 1L);
                } catch (IOException unused) {
                    this.a.a.e().getClass();
                    int i3 = AbstractC22208dk1.a;
                    this.g.h(EnumC51402wk1.R0, 1L);
                }
            }
            interfaceC12898Uj1 = this.h;
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
        if (interfaceC12898Uj1 != null) {
            try {
                int i4 = AbstractC22208dk1.a;
                function1.invoke(interfaceC12898Uj1);
                c();
                return;
            } catch (IOException e) {
                e = e;
                if (e instanceof C42401qs0) {
                    c42401qs0 = (C42401qs0) e;
                } else {
                    c42401qs0 = null;
                }
                if (c42401qs0 != null && (cause = c42401qs0.getCause()) != null) {
                    e = cause;
                }
                int i5 = AbstractC22208dk1.a;
                if (Pvn.d(e)) {
                    interfaceC51860x2a = this.g;
                    L0 = T73.L0(EnumC51402wk1.L0, "queue", this.a.d);
                    L0.b("reason", "append_err");
                } else {
                    interfaceC51860x2a = this.g;
                    L0 = T73.L0(EnumC51402wk1.d1, "queue", this.a.d);
                }
                L0.c("spectrum", this.a.d());
                interfaceC51860x2a.d(L0, 1L);
            }
        } else {
            InterfaceC51860x2a interfaceC51860x2a2 = this.g;
            UMd L02 = T73.L0(EnumC51402wk1.L0, "queue", this.a.d);
            L02.b("reason", "open_failed");
            L02.c("spectrum", this.a.d());
            interfaceC51860x2a2.d(L02, 1L);
            InterfaceC51860x2a interfaceC51860x2a3 = this.g;
            UMd L03 = T73.L0(EnumC51402wk1.M0, "queue", this.a.d);
            L03.c("spectrum", this.a.d());
            interfaceC51860x2a3.d(L03, i);
            int i6 = AbstractC22208dk1.a;
        }
        a(EnumC51452wm1.c);
    }

    public final synchronized void c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardFilePersistenceSink.checkAndSeal");
        if (this.h == null) {
            c41336qAj.b();
            return;
        }
        int i = AbstractC22208dk1.a;
        EnumC51452wm1 e = e();
        if (e == null) {
            g();
            c41336qAj.b();
            return;
        }
        a(e);
        c41336qAj.b();
    }

    public final InterfaceC12898Uj1 d() {
        return this.h;
    }

    public final EnumC51452wm1 e() {
        InterfaceC12898Uj1 interfaceC12898Uj1 = this.h;
        if (interfaceC12898Uj1 == null) {
            return null;
        }
        C46827tl1 c46827tl1 = this.a;
        if (((Boolean) c46827tl1.f.getValue()).booleanValue()) {
            return EnumC51452wm1.j;
        }
        AbstractC9811Pm1 abstractC9811Pm1 = (AbstractC9811Pm1) interfaceC12898Uj1;
        if (abstractC9811Pm1.i.get() >= ((Number) c46827tl1.m.getValue()).longValue()) {
            return EnumC51452wm1.f;
        }
        if (abstractC9811Pm1.h.get() >= ((Number) c46827tl1.n.getValue()).longValue()) {
            return EnumC51452wm1.g;
        }
        if (this.c.a() - abstractC9811Pm1.k < c46827tl1.a()) {
            return null;
        }
        return EnumC51452wm1.h;
    }

    public final void f() {
        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.O1;
        C46827tl1 c46827tl1 = this.a;
        UMd L0 = T73.L0(enumC51402wk1, "queue", c46827tl1.d);
        L0.c("spectrum", c46827tl1.d());
        this.g.d(L0, 1L);
        int i = AbstractC22208dk1.a;
        YKn.i(c46827tl1.a, new IllegalStateException("Appender should be null on every append() if eager uploading is enabled."));
    }

    public final void g() {
        if (this.h != null) {
            r0.c(((AbstractC14136Wi1) this.j.getValue()).a());
        }
    }

    @Override // defpackage.InterfaceC14211Wl1
    public void h(List list) {
        b(list.size(), new C16059Zj1((ArrayList) list, 0));
    }
}
