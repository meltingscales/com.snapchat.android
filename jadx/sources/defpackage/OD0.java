package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: OD0  reason: default package */
/* loaded from: classes3.dex */
public final class OD0 {
    public final InterfaceC51550wq a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final LinkedHashMap d = new LinkedHashMap();

    public OD0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51550wq interfaceC51550wq, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51550wq;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public final void a(C51097wXe c51097wXe) {
        if (!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty()) {
            c51097wXe.s(C51097wXe.k, QD0.a);
            return;
        }
        c51097wXe.s(C51097wXe.k, PD0.a);
        c51097wXe.s(C51097wXe.m, Long.valueOf(((InterfaceC47306u44) this.b.get()).c(EnumC28190hdj.x7)));
    }
}
