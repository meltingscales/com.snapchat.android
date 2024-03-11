package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BC5  reason: default package */
/* loaded from: classes5.dex */
public final class BC5<T> implements InterfaceC6225Jug {
    public final CC5 a;
    public final int b;

    public BC5(CC5 cc5, int i) {
        this.a = cc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CC5 cc5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C49043vC7 g2 = ((OF5) cc5.c).g2();
                InterfaceC22585dz4 interfaceC22585dz4 = cc5.c;
                InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
                ((OF5) interfaceC22585dz4).U2();
                return new NKi(g2, m2);
            case 1:
                return ((OF5) cc5.c).X2();
            case 2:
                return ((OF5) cc5.c).R2();
            case 3:
                InterfaceC16419Zxm M2 = cc5.e.M2();
                InterfaceC6225Jug interfaceC6225Jug = cc5.z;
                AbstractC46838tlc abstractC46838tlc = cc5.e;
                NAk c = ((C56156zq5) ((InterfaceC17975aym) ((C38251oA5) abstractC46838tlc).z0.get())).c();
                abstractC46838tlc.M2();
                return new C1875Cxm(M2, new C3774Fxm(interfaceC6225Jug, c, ((C42981rF5) cc5.g).e), cc5.a.g(), ((OF5) cc5.c).U2());
            case 4:
                return ((C55373zK5) cc5.f).C();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug2 = cc5.C;
                InterfaceC22585dz4 interfaceC22585dz42 = cc5.c;
                ((OF5) interfaceC22585dz42).U2();
                ((OF5) interfaceC22585dz42).T1();
                return new C14660Xdg((C15419Yij) ((BC5) cc5.B).get(), interfaceC6225Jug2);
            case 6:
                return ((OF5) cc5.c).c3();
            case 7:
                return ((C30679jG5) cc5.l).l();
            case 8:
                return ((OF5) cc5.c).k2();
            case 9:
                return ((QH5) cc5.p).O2();
            case 10:
                return ((QH5) cc5.p).E4();
            case 11:
                return new C5101Iac();
            case 12:
                InterfaceC16419Zxm M22 = cc5.e.M2();
                L3e l3e = cc5.g;
                Context context = ((C42981rF5) l3e).e;
                InterfaceC22585dz4 interfaceC22585dz43 = cc5.c;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz43).R1();
                InterfaceC50562wBj b = cc5.r.b();
                InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz43).T1();
                FIi g = cc5.g();
                AbstractC46838tlc abstractC46838tlc2 = cc5.e;
                C53280xxm R12 = abstractC46838tlc2.R1();
                IPm u = ((CV5) cc5.s).u();
                InterfaceC20389cYc interfaceC20389cYc = cc5.t;
                MJc S2 = ((MC5) interfaceC20389cYc).S2();
                InterfaceC44370s99 l = C46078tGa.l(((C38251oA5) abstractC46838tlc2).B0);
                C44373s9c c44373s9c = new C44373s9c(((C42981rF5) l3e).e, cc5.c(), ((OF5) interfaceC22585dz43).R1());
                C16987aKi c16987aKi = new C16987aKi(((C42981rF5) l3e).e, ((MC5) interfaceC20389cYc).S2());
                C5101Iac c5101Iac = (C5101Iac) cc5.G.get();
                C45906t9c c2 = cc5.c();
                InterfaceC5889Jgm interfaceC5889Jgm = cc5.m;
                C37966nyl u2 = ((C43373rV5) interfaceC5889Jgm).u();
                Context context2 = ((C42981rF5) l3e).e;
                InterfaceC39708p71 a = ((C20701cl5) cc5.u).a();
                OF5 of5 = (OF5) interfaceC22585dz43;
                InterfaceC47306u44 T12 = of5.T1();
                E71 c3 = ((BF5) cc5.v).c();
                of5.U2();
                C55280zGc c55280zGc = new C55280zGc(context2, a, T12, c3);
                C27986hV8 c27986hV8 = new C27986hV8(((OF5) interfaceC22585dz43).j2(), 1);
                JB4 f0 = ((C43373rV5) interfaceC5889Jgm).f0();
                ((OF5) interfaceC22585dz43).U2();
                return new C3726Fvm(M22, context, R1, b, T1, g, R12, u, S2, l, c44373s9c, c16987aKi, c5101Iac, c2, u2, c55280zGc, c27986hV8, f0);
            default:
                throw new AssertionError(i);
        }
    }
}
