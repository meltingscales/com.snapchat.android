package defpackage;

/* renamed from: c4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19651c4d implements InterfaceC21186d4d {
    public final InterfaceC4599Hfk a;
    public final G4d b;
    public final E4d c;
    public final InterfaceC6857Kug d;
    public final C18831bXc e;
    public final C29774ifn f;
    public final OE7 g;
    public F4d h;
    public D4d i;

    public C19651c4d(InterfaceC4599Hfk interfaceC4599Hfk, G4d g4d, E4d e4d, InterfaceC6857Kug interfaceC6857Kug, C18831bXc c18831bXc, C29774ifn c29774ifn, OE7 oe7) {
        this.a = interfaceC4599Hfk;
        this.b = g4d;
        this.c = e4d;
        this.d = interfaceC6857Kug;
        this.e = c18831bXc;
        this.f = c29774ifn;
        this.g = oe7;
    }

    public final void a() {
        C9655Pfk c9655Pfk;
        C0636Aym value;
        InterfaceC16856aFc interfaceC16856aFc = this.e.H;
        EnumC1434Cfk enumC1434Cfk = EnumC1434Cfk.f;
        InterfaceC4599Hfk interfaceC4599Hfk = this.a;
        if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null && value.getBoolValue()) {
            D4d d4d = this.i;
            if (d4d != null) {
                c9655Pfk = (C9655Pfk) interfaceC4599Hfk;
                c9655Pfk.j(d4d, enumC1434Cfk);
                if (c9655Pfk.e()) {
                    return;
                }
            } else {
                return;
            }
        } else {
            F4d f4d = this.h;
            if (f4d != null) {
                c9655Pfk = (C9655Pfk) interfaceC4599Hfk;
                c9655Pfk.j(f4d, enumC1434Cfk);
                if (c9655Pfk.e()) {
                    return;
                }
            } else {
                return;
            }
        }
        c9655Pfk.c();
    }
}
