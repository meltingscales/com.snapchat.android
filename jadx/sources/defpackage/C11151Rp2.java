package defpackage;

/* renamed from: Rp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11151Rp2 {
    public final InterfaceC6857Kug a;
    public final C39033og2 b;
    public final C33192ks2 c;
    public final InterfaceC28945i82 d;

    public C11151Rp2(L57 l57, C39033og2 c39033og2, C33192ks2 c33192ks2, InterfaceC28945i82 interfaceC28945i82) {
        this.a = l57;
        this.b = c39033og2;
        this.c = c33192ks2;
        this.d = interfaceC28945i82;
    }

    public final void a(C10894Reh c10894Reh, InterfaceC40569pg2 interfaceC40569pg2, boolean z, InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, int i) {
        EnumC43632rfl enumC43632rfl2;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        C31976k6h c31976k6h = C31976k6h.c;
        ((C6404Kc2) ((InterfaceC49674vc2) interfaceC6857Kug.get())).m(c31976k6h, new C9885Pp2(0, z));
        if (enumC43632rfl.c()) {
            enumC43632rfl2 = EnumC43632rfl.a;
        } else if (enumC43632rfl.b()) {
            enumC43632rfl2 = EnumC43632rfl.c;
        } else {
            enumC43632rfl2 = enumC43632rfl;
        }
        this.b.m(interfaceC46699tfl, new C52831xfl(enumC43632rfl2, false, 0, interfaceC40569pg2.d(), interfaceC40569pg2.c()));
        boolean n = interfaceC40569pg2.n();
        InterfaceC49674vc2 interfaceC49674vc2 = (InterfaceC49674vc2) interfaceC6857Kug.get();
        if (this.d.q0() && C33192ks2.a(n) != this.c.c()) {
            c31976k6h = C31976k6h.b;
        }
        ((C6404Kc2) interfaceC49674vc2).m(c31976k6h, new C10518Qp2(c10894Reh, enumC43632rfl2, enumC45167sfl, i, interfaceC46699tfl, 0));
    }
}
