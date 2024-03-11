package defpackage;

/* renamed from: Yi4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15404Yi4 implements InterfaceC14771Xi4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C15404Yi4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC14771Xi4
    public final String a() {
        return (String) ((EQf) this.b.get()).f(EnumC40245pSi.t2).i();
    }

    @Override // defpackage.InterfaceC14771Xi4
    public final void b(String str) {
        C37123nQf a = ((C46330tQf) this.a.get()).a();
        a.n(EnumC40245pSi.t2, str);
        a.a();
    }
}
