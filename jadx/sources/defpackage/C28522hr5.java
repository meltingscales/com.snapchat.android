package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28522hr5<T> implements InterfaceC6225Jug {
    public final C30054ir5 a;
    public final int b;

    public C28522hr5(C30054ir5 c30054ir5, int i) {
        this.a = c30054ir5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30054ir5 c30054ir5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C41097q15 J0 = c30054ir5.J0();
                return new C1480Chg(1, ((OF5) J0.a).U2(), J0.o);
            case 1:
                C41097q15 J02 = c30054ir5.J0();
                return new C9043Ogg(J02.p, J02.q, ((OF5) J02.a).U2());
            case 2:
                C41097q15 J03 = c30054ir5.J0();
                return new C39742p8a(((OF5) J03.a).R1(), J03.r, J03.s, J03.t, J03.u);
            case 3:
                C41097q15 J04 = c30054ir5.J0();
                InterfaceC50562wBj b = J04.h.b();
                OF5 of5 = (OF5) J04.a;
                of5.U2();
                return new Z7a(b, of5.R1(), ((C42981rF5) J04.b).e, J04.v, J04.w, new C44775sPg(J04.x, 11), J04.y, new M6a(EnumC42850rA.ADDED_BY_GROUP_CHAT, EnumC39691p69.GROUP_PROFILE, A7m.GROUP_PROFILE, K9f.GROUP_PROFILE), J04.u, J04.z, J04.n);
            case 4:
                return c30054ir5.a2().b();
            case 5:
                return AbstractC26858gln.b(c30054ir5.G());
            case 6:
                C49216vJ5 c49216vJ5 = (C49216vJ5) c30054ir5.b;
                c49216vJ5.d();
                C52230xH5 c52230xH5 = (C52230xH5) c30054ir5.d;
                c52230xH5.getClass();
                c49216vJ5.g();
                ((C19918cF5) c30054ir5.c).B7();
                return new C18702bS3(c52230xH5.getContext(), new C29538iW4(c52230xH5, c30054ir5.a.z7()).a, c52230xH5.J());
            case 7:
                W45 r1 = c30054ir5.r1();
                C50919wQ4 c50919wQ4 = new C50919wQ4(((OF5) ((C53889yM5) r1.b).a).K1());
                C43252rQ4 c43252rQ4 = (C43252rQ4) r1.g.get();
                Context context = r1.d.getContext();
                InterfaceC6225Jug interfaceC6225Jug = r1.h;
                ((OF5) r1.e).U2();
                return new X5f(c50919wQ4, c43252rQ4, context, interfaceC6225Jug, 2);
            case 8:
                return c30054ir5.U1().d();
            case 9:
                X55 R1 = c30054ir5.R1();
                return new C46910to9(((C26258gN5) R1.a).u(), ((OF5) R1.b).U2(), R1.c, R1.g, R1.e.S3());
            case 10:
                QZf u = c30054ir5.u();
                return new C36596n5a(((OF5) ((InterfaceC22585dz4) u.b)).T1(), ((C42981rF5) ((L3e) u.c)).e, ((OF5) ((InterfaceC22585dz4) u.b)).U2());
            case 11:
                C33421l15 f0 = c30054ir5.f0();
                return new C45186sgg(((C42981rF5) f0.a).e, f0.b.e());
            case 12:
                C33421l15 f02 = c30054ir5.f0();
                return new C0193Agg(150, ((C42981rF5) f02.a).e, f02.f);
            case 13:
                return new R67(c30054ir5.L0().m, new C44573sHc());
            case 14:
                InterfaceC22585dz4 g = ((C49216vJ5) c30054ir5.b).g();
                L3e d = ((C49216vJ5) c30054ir5.b).d();
                C52230xH5 c52230xH52 = (C52230xH5) c30054ir5.d;
                c52230xH52.getClass();
                OF5 of52 = (OF5) g;
                return new M4j(of52.U2(), ((C42981rF5) d).d, of52.k2(), c52230xH52.getContext());
            case 15:
                InterfaceC6032Jmg J9 = ((C19918cF5) c30054ir5.c).J9();
                EZa w8 = ((C19918cF5) c30054ir5.c).w8();
                InterfaceC22585dz4 g2 = ((C49216vJ5) c30054ir5.b).g();
                return new C33031klg(new C29915ilg(J9, 1), new C31449jlg(w8, 1), ((OF5) g2).U2());
            default:
                throw new AssertionError(i);
        }
    }
}
