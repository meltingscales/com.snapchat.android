package defpackage;

import java.util.Map;

/* renamed from: Uq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13073Uq5 implements InterfaceC22764e67 {
    public final InterfaceC21385dCc a;
    public final RJ5 b;
    public final InterfaceC20520cdl c;
    public final InterfaceC48825v3e d;
    public final InterfaceC6225Jug e = new C12442Tq5(this, 0);
    public final InterfaceC6225Jug f = new C12442Tq5(this, 1);
    public final InterfaceC6225Jug g = new C12442Tq5(this, 2);

    public C13073Uq5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC21385dCc;
        this.b = rj5;
        this.c = interfaceC20520cdl;
        this.d = interfaceC48825v3e;
    }

    public static N75 u(C13073Uq5 c13073Uq5) {
        C52230xH5 c52230xH5 = (C52230xH5) c13073Uq5.a;
        c52230xH5.getClass();
        C49216vJ5 c49216vJ5 = (C49216vJ5) c13073Uq5.c;
        InterfaceC22585dz4 g = c49216vJ5.g();
        L3e d = c49216vJ5.d();
        InterfaceC14937Xom p = c49216vJ5.p();
        RJ5 rj5 = c13073Uq5.b;
        return new N75(c52230xH5, g, d, p, rj5.o5(), rj5.Ea(), rj5.q3(), rj5.zb(), rj5.F8(), ((C19918cF5) c13073Uq5.d).Pa());
    }

    @Override // defpackage.HN4
    public final Map L1() {
        return AbstractC47512uCa.l(EnumC55083z8f.b, this.e, EnumC55083z8f.d, this.f, EnumC55083z8f.c, this.g);
    }
}
