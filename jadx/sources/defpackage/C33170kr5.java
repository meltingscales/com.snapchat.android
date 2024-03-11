package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33170kr5 implements InterfaceC36618n67 {
    public final InterfaceC21385dCc a;
    public final RJ5 b;
    public final InterfaceC20520cdl c;
    public final InterfaceC48825v3e d;
    public final InterfaceC6225Jug e = new C31588jr5(this, 0);
    public final InterfaceC6225Jug f = new C31588jr5(this, 1);
    public final InterfaceC6225Jug g = new C31588jr5(this, 2);
    public final InterfaceC6225Jug h = new C31588jr5(this, 3);
    public final InterfaceC6225Jug i = new C31588jr5(this, 4);
    public final InterfaceC6225Jug j = new C31588jr5(this, 5);
    public final InterfaceC6225Jug k = new C31588jr5(this, 6);
    public final InterfaceC6225Jug t = new C31588jr5(this, 7);
    public final InterfaceC6225Jug X = new C31588jr5(this, 8);
    public final InterfaceC6225Jug Y = new C31588jr5(this, 9);
    public final InterfaceC6225Jug Z = new C31588jr5(this, 10);

    public C33170kr5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC21385dCc;
        this.b = rj5;
        this.c = interfaceC20520cdl;
        this.d = interfaceC48825v3e;
    }

    public static A45 G(C33170kr5 c33170kr5) {
        InterfaceC22585dz4 g = ((C49216vJ5) c33170kr5.c).g();
        C52230xH5 c52230xH5 = (C52230xH5) c33170kr5.a;
        c52230xH5.getClass();
        return new A45(g, c52230xH5, c33170kr5.b.V8(), ((C19918cF5) c33170kr5.d).Ja());
    }

    public static C55048z75 u(C33170kr5 c33170kr5) {
        C49216vJ5 c49216vJ5 = (C49216vJ5) c33170kr5.c;
        InterfaceC22585dz4 g = c49216vJ5.g();
        C52230xH5 c52230xH5 = (C52230xH5) c33170kr5.a;
        c52230xH5.getClass();
        C19918cF5 c19918cF5 = (C19918cF5) c33170kr5.d;
        return new C55048z75(g, c52230xH5, c19918cF5.da(), c49216vJ5.d(), c33170kr5.b.U8(), c19918cF5.o9());
    }

    @Override // defpackage.InterfaceC42986rFa
    public final Set Z2() {
        C19918cF5 c19918cF5 = (C19918cF5) this.d;
        JJd jJd = new JJd(((CE5) ((RYa) new C24959fX2(AbstractC53832yJn.a(((C52230xH5) c19918cF5.a).G4(), c19918cF5.O0), 0).b)).g);
        int i = MCa.c;
        return new Q7j(jJd);
    }

    @Override // defpackage.InterfaceC42986rFa
    public final Map z() {
        C44446sCa b = AbstractC47512uCa.b(11);
        b.b("PlusUpsell", this.e);
        b.b("COMMERCE_FAVORITES", this.f);
        b.b("PROMPT_OPT_IN_NOTIFICATION", this.g);
        b.b("SHARE", this.h);
        b.b("ADD_FRIEND", this.i);
        b.b("MODULAR_CALLING", this.j);
        b.b("DEFAULT_RINGING", this.k);
        b.b("STATUS_BAR", this.t);
        b.b("FLOATING_STATUS_BAR", this.X);
        b.b("QUICK_REPLY", this.Y);
        b.b("MAP_REACTION", this.Z);
        return b.a();
    }
}
