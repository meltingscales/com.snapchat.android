package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Cqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1698Cqd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C1698Cqd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
    }

    public final SingleFlatMap a(C37795ns0 c37795ns0, C27503hBh c27503hBh, boolean z) {
        DV8 dv8;
        if (z) {
            dv8 = null;
        } else {
            dv8 = DV8.DRAFTS;
        }
        DV8 dv82 = dv8;
        return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) this.d.get())).e(c37795ns0, c27503hBh.a), new B2f(this, dv82, c37795ns0, c27503hBh, 23));
    }
}
