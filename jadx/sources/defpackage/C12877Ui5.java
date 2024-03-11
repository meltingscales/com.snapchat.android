package defpackage;

import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.creativekit.lib.ui.web.CreativeKitWebPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ui5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12877Ui5<T> implements InterfaceC6225Jug {
    public final C13508Vi5 a;
    public final int b;

    public C12877Ui5(C13508Vi5 c13508Vi5, int i) {
        this.a = c13508Vi5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13508Vi5 c13508Vi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i U2 = ((OF5) c13508Vi5.a).U2();
                InterfaceC12111Tcj interfaceC12111Tcj = c13508Vi5.c;
                C7319Lne g = interfaceC12111Tcj.g();
                InterfaceC6225Jug interfaceC6225Jug = c13508Vi5.l;
                InterfaceC6225Jug interfaceC6225Jug2 = c13508Vi5.m;
                InterfaceC6225Jug interfaceC6225Jug3 = c13508Vi5.n;
                InterfaceC6225Jug interfaceC6225Jug4 = c13508Vi5.o;
                InterfaceC22585dz4 interfaceC22585dz4 = c13508Vi5.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new CreativeKitLoadingPresenter(U2, g, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, ((OF5) interfaceC22585dz4).R1(), c13508Vi5.p, c13508Vi5.q, new U5k(of5.U2(), interfaceC12111Tcj.g(), of5.g2(), c13508Vi5.r, c13508Vi5.s, c13508Vi5.k), C35258mD7.a(c13508Vi5.t), c13508Vi5.u, c13508Vi5.w, c13508Vi5.x, c13508Vi5.y);
            case 1:
                return c13508Vi5.b.e();
            case 2:
                return new C8612Noj(c13508Vi5.i, c13508Vi5.j, c13508Vi5.k);
            case 3:
                return ((OF5) c13508Vi5.a).P2();
            case 4:
                return ((OF5) c13508Vi5.a).i2();
            case 5:
                return ((OF5) c13508Vi5.a).T1();
            case 6:
                return ((OF5) c13508Vi5.a).X2();
            case 7:
                return ((BF5) c13508Vi5.d).j();
            case 8:
                return c13508Vi5.e.i0();
            case 9:
                return ((FI5) c13508Vi5.f).L0();
            case 10:
                return ((OF5) c13508Vi5.a).S2();
            case 11:
                return ((OF5) c13508Vi5.a).m2();
            case 12:
                return ((OF5) c13508Vi5.a).p2();
            case 13:
                return new C38450oI4(((C42981rF5) c13508Vi5.g).e, ((OF5) c13508Vi5.a).R1(), ((C20701cl5) c13508Vi5.h).a(), ((BF5) c13508Vi5.d).c(), c13508Vi5.n);
            case 14:
                return ((OF5) c13508Vi5.a).K1();
            case 15:
                return new C20017cJ4(C35258mD7.a(c13508Vi5.v));
            case 16:
                return ((OF5) c13508Vi5.a).B1();
            case 17:
                return new C16948aJ4(((OF5) c13508Vi5.a).R1(), c13508Vi5.s);
            case 18:
                return c13508Vi5.e.G3();
            case 19:
                return new CreativeKitWebPresenter(c13508Vi5.c.g());
            default:
                throw new AssertionError(i);
        }
    }
}
