package defpackage;

/* renamed from: hT6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27936hT6 extends X0 implements InterfaceC47180tz4 {
    @Override // defpackage.InterfaceC47180tz4
    public final void P(Throwable th, InterfaceC30252iz4 interfaceC30252iz4) {
        String str;
        String concat;
        C51779wz4 c51779wz4 = (C51779wz4) interfaceC30252iz4.L(C51779wz4.c);
        if (c51779wz4 != null) {
            str = c51779wz4.toString();
        } else {
            str = null;
        }
        String name = Thread.currentThread().getName();
        if (str != null && !BYk.y1(str)) {
            concat = TI8.n("in context ", str, ", on thread ", name);
        } else {
            concat = "on thread ".concat(name);
        }
        throw new RuntimeException(AbstractC38597oO2.s("Unhandled exception in ", concat), th);
    }
}
