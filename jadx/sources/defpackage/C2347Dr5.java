package defpackage;

import android.content.Context;
import java.util.Map;

/* renamed from: Dr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2347Dr5 implements B67 {
    public final InterfaceC20520cdl a;
    public final InterfaceC21385dCc b;
    public final RJ5 c;
    public final InterfaceC48825v3e d;
    public final InterfaceC6225Jug e = new C1714Cr5(this, 0);
    public final InterfaceC6225Jug f = new C1714Cr5(this, 1);
    public final InterfaceC6225Jug g = new C1714Cr5(this, 2);
    public final InterfaceC6225Jug h = new C1714Cr5(this, 3);
    public final InterfaceC6225Jug i = new C1714Cr5(this, 4);
    public final InterfaceC6225Jug j = new C1714Cr5(this, 5);
    public final InterfaceC6225Jug k = new C1714Cr5(this, 6);

    public C2347Dr5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = interfaceC21385dCc;
        this.c = rj5;
        this.d = interfaceC48825v3e;
    }

    @Override // defpackage.InterfaceC17136aQk
    public final MCa j() {
        return MCa.w(AbstractC55790zbb.k1(EnumC52925xjg.class, NPk.class, EnumC39222ong.class, EnumC13421Veg.class, EnumC45854t7a.class, WPk.class));
    }

    @Override // defpackage.InterfaceC17136aQk
    public final Map l() {
        return AbstractC47512uCa.o(C4061Gjg.class, this.k);
    }

    @Override // defpackage.InterfaceC17136aQk
    public final Map m() {
        C44446sCa b = AbstractC47512uCa.b(6);
        b.b(EnumC23832eng.o1, this.e);
        b.b(EnumC23832eng.p1, this.f);
        b.b(EnumC23832eng.q1, this.g);
        b.b(EnumC23832eng.r1, this.h);
        b.b(EnumC23832eng.s1, this.i);
        b.b(EnumC23832eng.t1, this.j);
        return b.a();
    }

    @Override // defpackage.InterfaceC17136aQk
    public final MCa n() {
        C25908g95 u = u();
        KPk kPk = new KPk(C35258mD7.a(u.H), C35258mD7.a(u.f188J), 0);
        C25908g95 u2 = u();
        InterfaceC12111Tcj interfaceC12111Tcj = u2.d;
        Context context = interfaceC12111Tcj.getContext();
        InterfaceC51338whb a = C35258mD7.a(u2.K);
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC51338whb a2 = C35258mD7.a(u2.f188J);
        ((OF5) u2.a).U2();
        C24785fPk c24785fPk = new C24785fPk(context, a, g, a2);
        C25908g95 u3 = u();
        InterfaceC51338whb a3 = C35258mD7.a(u3.H);
        InterfaceC51338whb a4 = C35258mD7.a(u3.f188J);
        C7319Lne g2 = u3.d.g();
        InterfaceC51338whb a5 = C35258mD7.a(u3.z);
        InterfaceC51338whb a6 = C35258mD7.a(u3.m);
        InterfaceC6225Jug interfaceC6225Jug = u3.t;
        ((OF5) u3.a).U2();
        FB1 fb1 = new FB1(a3, a4, g2, a5, a6, interfaceC6225Jug);
        C25908g95 u4 = u();
        return MCa.D(kPk, c24785fPk, fb1, new KPk(C35258mD7.a(u4.z), C35258mD7.a(u4.f188J), 1));
    }

    public final C25908g95 u() {
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.a;
        InterfaceC22585dz4 g = c49216vJ5.g();
        L3e d = c49216vJ5.d();
        C52230xH5 c52230xH5 = (C52230xH5) this.b;
        c52230xH5.getClass();
        InterfaceC14937Xom p = c49216vJ5.p();
        RJ5 rj5 = this.c;
        InterfaceC35799mZa U8 = rj5.U8();
        InterfaceC24437fBk Pb = rj5.Pb();
        InterfaceC44105ryk Nb = rj5.Nb();
        C19918cF5 c19918cF5 = (C19918cF5) this.d;
        return new C25908g95(g, d, c52230xH5, p, U8, Pb, Nb, c19918cF5.Aa(), c19918cF5.A8(), rj5.ya(), rj5.Rb());
    }
}
