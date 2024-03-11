package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ttk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47046ttk {
    public final Z64 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public boolean d;
    public C43980rtk e;

    public C47046ttk(Z64 z64, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = z64;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6225Jug;
    }

    public final void a(AbstractC6133Jqk abstractC6133Jqk) {
        InterfaceC12529Ttk a;
        AbstractC40786pok k;
        this.a.i(abstractC6133Jqk);
        C43980rtk c43980rtk = this.e;
        if (c43980rtk != null && c43980rtk.m() == null && (a = abstractC6133Jqk.a()) != null && (k = a.k()) != null && k.o()) {
            ((HKg) this.b).getClass();
            c43980rtk.u(Long.valueOf(System.currentTimeMillis()));
        }
    }

    public final void b() {
        C43980rtk c43980rtk = this.e;
        if (c43980rtk != null && c43980rtk.l() == null) {
            ((HKg) this.b).getClass();
            c43980rtk.t(Long.valueOf(System.currentTimeMillis()));
        }
    }

    public final void c(EnumC1705Cqk enumC1705Cqk, String str, String str2) {
        ((HKg) this.b).getClass();
        C43980rtk c43980rtk = new C43980rtk(str, str2, System.currentTimeMillis(), 16369);
        this.e = c43980rtk;
        this.a.e(c43980rtk, enumC1705Cqk);
        for (AtomicInteger atomicInteger : ((C45945tB1) ((InterfaceC44412sB1) this.c.get())).a.values()) {
            atomicInteger.set(0);
        }
        this.d = true;
    }
}
