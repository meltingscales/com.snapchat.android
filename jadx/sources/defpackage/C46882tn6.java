package defpackage;

/* renamed from: tn6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46882tn6 {
    public final InterfaceC6857Kug a;
    public InterfaceC30880jO7 b;

    public C46882tn6(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final void a(InterfaceC30880jO7 interfaceC30880jO7) {
        InterfaceC30880jO7 interfaceC30880jO72 = this.b;
        if (interfaceC30880jO72 != null && !K1c.m(interfaceC30880jO72, interfaceC30880jO7)) {
            AbstractC49107vEl.b("DefaultDualStreamController cannot handle more than one handler");
        } else {
            this.b = interfaceC30880jO7;
        }
    }

    public final void b(InterfaceC30880jO7 interfaceC30880jO7) {
        InterfaceC30880jO7 interfaceC30880jO72 = this.b;
        if (interfaceC30880jO72 == null) {
            AbstractC49107vEl.b("DefaultDualStreamController has no registered handler");
            return;
        }
        if (!K1c.m(interfaceC30880jO72, interfaceC30880jO7)) {
            AbstractC49107vEl.b("DefaultDualStreamController's registered handler doesn't match the input handler");
        }
        this.b = null;
    }
}
