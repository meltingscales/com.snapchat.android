package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uj5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48315uj5<T> implements InterfaceC6225Jug {
    public final C43715rj5 a;
    public final C49849vj5 b;
    public final int c;

    public C48315uj5(C43715rj5 c43715rj5, C49849vj5 c49849vj5, int i) {
        this.a = c43715rj5;
        this.b = c49849vj5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r32v0, types: [OR, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49849vj5 c49849vj5 = this.b;
        C43715rj5 c43715rj5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                return new QuickReplyPresenter(((OF5) c43715rj5.h).U2(), c43715rj5.c1, c49849vj5.f, c49849vj5.g, c49849vj5.j, c43715rj5.Z0, c43715rj5.g1, (BFg) c49849vj5.k.get(), c43715rj5.e, c49849vj5.b, c49849vj5.c, new C32200kFg(((OF5) c49849vj5.e.h).j2()), c43715rj5.Z.o3(), c49849vj5.l, ((OF5) c43715rj5.h).R1(), c49849vj5.d, new Object(), (C7921Mm9) ((C6214Ju5) c43715rj5.R0).k.get(), (XBe) ((C42181qj5) c43715rj5.h1).get(), c43715rj5.r1, new AJj(((C11007Rj5) c43715rj5.S0).O2()), (InterfaceC51860x2a) ((C42181qj5) c43715rj5.q1).get(), c43715rj5.z0, (InterfaceC47306u44) ((C42181qj5) c43715rj5.b1).get());
            case 1:
                ((OF5) c43715rj5.h).U2();
                InterfaceC6225Jug interfaceC6225Jug = c43715rj5.a1;
                InterfaceC6225Jug interfaceC6225Jug2 = c43715rj5.d1;
                C23721ej5 c23721ej5 = (C23721ej5) c43715rj5.I0;
                InterfaceC6225Jug interfaceC6225Jug3 = c23721ej5.D0;
                InterfaceC6225Jug interfaceC6225Jug4 = c23721ej5.I0;
                OF5 of5 = (OF5) c23721ej5.a;
                of5.U2();
                return new C53725yFg(interfaceC6225Jug, interfaceC6225Jug2, new C24605fId(interfaceC6225Jug3, interfaceC6225Jug4, of5.T1(), of5.K1(), 51L, "quick_reply_reactions", EnumC38525oL4.N0, EnumC47946uU1.OTHER));
            case 2:
                return new C39376otk(((OF5) c43715rj5.h).U2(), c43715rj5.Y0, c43715rj5.e1, c43715rj5.f1, c43715rj5.g1, c49849vj5.h, c43715rj5.k1, c49849vj5.i);
            case 3:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C42181qj5) c43715rj5.b1).get();
                return new C19283bpk(((C15405Yi5) c43715rj5.K0).q1(), c43715rj5.h1, ((C42981rF5) c43715rj5.M0).e, c43715rj5.i1, c43715rj5.j1);
            case 4:
                C35703mVa c35703mVa = c43715rj5.Y0;
                InterfaceC6225Jug interfaceC6225Jug5 = c43715rj5.f1;
                ((OF5) c43715rj5.h).U2();
                return new C22933eD1(c35703mVa, interfaceC6225Jug5, c43715rj5.l1, c43715rj5.m1, c43715rj5.n1, c49849vj5.h, c43715rj5.g1, c43715rj5.o1, c43715rj5.k1, c43715rj5.p1);
            case 5:
                RecyclerView recyclerView = c49849vj5.a;
                ((OF5) c43715rj5.h).U2();
                return new BFg(recyclerView);
            case 6:
                return new C47071tuk(c43715rj5.q1);
            default:
                throw new AssertionError(i);
        }
    }
}
