package defpackage;

import java.util.UUID;

/* renamed from: Vke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13567Vke implements InterfaceC55708zY1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC11476Sch b;

    public /* synthetic */ C13567Vke(InterfaceC11476Sch interfaceC11476Sch, int i) {
        this.a = i;
        this.b = interfaceC11476Sch;
    }

    private void e(UUID uuid, long j, long j2, long j3, long j4) {
        C14831Xke c14831Xke = (C14831Xke) this.b;
        synchronized (c14831Xke) {
            if (!c14831Xke.k.get()) {
                C20516cdh c20516cdh = c14831Xke.f;
                c20516cdh.f = j3;
                c20516cdh.g = j2;
                c20516cdh.h = j4;
                c14831Xke.g.b(new C13060Upg(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4)));
            }
        }
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void a(UUID uuid, C37609nke c37609nke, C15269Ych c15269Ych, C10809Rb7 c10809Rb7, boolean z) {
        switch (this.a) {
            case 0:
                C14831Xke c14831Xke = (C14831Xke) this.b;
                if (z) {
                    synchronized (c14831Xke) {
                        C22174dih c22174dih = c14831Xke.e;
                        c22174dih.b(new C11843Sre());
                        C23708eih a = c22174dih.a();
                        C20516cdh c20516cdh = c14831Xke.f;
                        if (c37609nke != null) {
                            c20516cdh.c(c37609nke);
                        }
                        if (c15269Ych != null) {
                            c20516cdh.b(c15269Ych);
                        }
                        c20516cdh.e = a;
                        c20516cdh.i = c10809Rb7;
                        C22051ddh a2 = c20516cdh.a();
                        c14831Xke.h.b(a2);
                        c14831Xke.g.b(new C13691Vpg(c14831Xke.j, c37609nke, c15269Ych));
                        c14831Xke.b.b(T73.u(c14831Xke.a, c14831Xke.n, a, c14831Xke.h), a2);
                    }
                    return;
                }
                C14831Xke.b(c14831Xke, c37609nke, c15269Ych, c10809Rb7);
                return;
            default:
                ((C46201tL8) this.b).c(c37609nke, c15269Ych, c10809Rb7);
                return;
        }
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void b(UUID uuid, long j, long j2, long j3, long j4) {
        switch (this.a) {
            case 0:
                e(uuid, j, j2, j3, j4);
                return;
            default:
                C46201tL8 c46201tL8 = (C46201tL8) this.b;
                synchronized (c46201tL8) {
                    if (!c46201tL8.p.get()) {
                        C20516cdh c20516cdh = c46201tL8.d;
                        c20516cdh.f = j3;
                        c20516cdh.g = j2;
                        c20516cdh.h = j4;
                        c46201tL8.g.b(new C13060Upg(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4)));
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void c(UUID uuid, long j, boolean z) {
        switch (this.a) {
            case 0:
                C14831Xke c14831Xke = (C14831Xke) this.b;
                if (!c14831Xke.k.get()) {
                    C11843Sre c11843Sre = new C11843Sre();
                    C22174dih c22174dih = c14831Xke.e;
                    c22174dih.f = c11843Sre;
                    c22174dih.a = z;
                    c14831Xke.g.b(new C14323Wpg(uuid, j, z));
                    return;
                }
                return;
            default:
                C46201tL8 c46201tL8 = (C46201tL8) this.b;
                synchronized (c46201tL8) {
                    if (!c46201tL8.p.get()) {
                        c46201tL8.m.f = new C11843Sre();
                        c46201tL8.m.a = z;
                        c46201tL8.g.b(new C14323Wpg(uuid, j, z));
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void d(UUID uuid, Throwable th, C15269Ych c15269Ych) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C46201tL8) this.b).c(th, c15269Ych, null);
                return;
        }
    }
}
