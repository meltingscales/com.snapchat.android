package defpackage;

/* renamed from: yQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53996yQf implements InterfaceC36284mt {
    public final C18639bPc a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public C53996yQf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C18639bPc c18639bPc) {
        this.a = c18639bPc;
        this.b = new C1338Cbl(new C50068vs(interfaceC6857Kug, 11));
        this.c = new C1338Cbl(new C50068vs(interfaceC6857Kug2, 12));
    }

    public final C43784rm a() {
        boolean z;
        boolean a = b().c().a(EnumC28190hdj.Rc);
        boolean a2 = b().c().a(EnumC28190hdj.Sc);
        boolean a3 = b().c().a(EnumC28190hdj.Tc);
        DM7 dm7 = (DM7) this.c.getValue();
        dm7.getClass();
        Boolean a4 = ((B5l) dm7.a).a(CM7.d);
        if (a4 != null) {
            z = a4.booleanValue();
        } else {
            z = false;
        }
        return new C43784rm(a, a2, a3, z);
    }

    public final G86 b() {
        return (G86) this.b.getValue();
    }
}
