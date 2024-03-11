package defpackage;

/* renamed from: M8k  reason: default package */
/* loaded from: classes7.dex */
public final class M8k implements InterfaceC25287fka {
    public final InterfaceC16068Zja a;
    public Boolean b;

    public M8k(InterfaceC16068Zja interfaceC16068Zja) {
        this.a = interfaceC16068Zja;
    }

    @Override // defpackage.InterfaceC25287fka
    public final void d(boolean z) {
        InterfaceC24883fTm interfaceC24883fTm;
        InterfaceC24883fTm interfaceC24883fTm2;
        InterfaceC16068Zja interfaceC16068Zja = this.a;
        AbstractC26373gS0 b6 = interfaceC16068Zja.b6();
        b6.getClass();
        b6.c.onNext(new C37655nma(z, false));
        AbstractC17164aS0 S4 = interfaceC16068Zja.S4();
        S4.getClass();
        S4.d.onNext(new C37655nma(z, false));
        interfaceC16068Zja.y().d(z);
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) interfaceC16068Zja.a3().get("SPOTLIGHT_TRENDING_BUTTON");
        if (interfaceC6857Kug != null && (interfaceC24883fTm2 = (InterfaceC24883fTm) interfaceC6857Kug.get()) != null) {
            interfaceC24883fTm2.d(z);
        }
        InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) interfaceC16068Zja.a3().get("SPOTLIGHT_QUICK_POST_BUTTON");
        if (interfaceC6857Kug2 != null && (interfaceC24883fTm = (InterfaceC24883fTm) interfaceC6857Kug2.get()) != null) {
            interfaceC24883fTm.d(z);
        }
        this.b = Boolean.valueOf(z);
    }
}
