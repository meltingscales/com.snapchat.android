package defpackage;

import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingPresenter;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: LA5  reason: default package */
/* loaded from: classes5.dex */
public final class LA5<T> implements InterfaceC6225Jug {
    public final MA5 a;
    public final int b;

    public LA5(MA5 ma5, int i) {
        this.a = ma5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MA5 ma5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i U2 = ((OF5) ma5.a).U2();
                InterfaceC28396hm4 interfaceC28396hm4 = ma5.b;
                E71 c = ((BF5) interfaceC28396hm4).c();
                InterfaceC6225Jug interfaceC6225Jug = ma5.i;
                InterfaceC6225Jug interfaceC6225Jug2 = ma5.m;
                InterfaceC12111Tcj interfaceC12111Tcj = ma5.c;
                InterfaceC51338whb a = C35258mD7.a(ma5.n);
                InterfaceC51338whb a2 = C35258mD7.a(ma5.l);
                InterfaceC51338whb a3 = C35258mD7.a(ma5.o);
                InterfaceC51338whb a4 = C35258mD7.a(ma5.p);
                InterfaceC22585dz4 interfaceC22585dz4 = ma5.a;
                C40036pK4 c40036pK4 = new C40036pK4(((OF5) interfaceC22585dz4).c3(), (C46330tQf) ((LA5) ma5.p).get(), C35258mD7.a(ma5.l));
                InterfaceC22151dhj n = ((BF5) interfaceC28396hm4).n();
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC27686hJ0 V3 = ((C16063Zj5) ma5.e).V3();
                JUa i2 = interfaceC12111Tcj.i();
                ((OF5) interfaceC22585dz4).X2();
                C6918Kx5 c6918Kx5 = (C6918Kx5) ma5.f;
                InterfaceC6225Jug interfaceC6225Jug3 = c6918Kx5.f;
                InterfaceC6225Jug interfaceC6225Jug4 = c6918Kx5.g;
                InterfaceC6225Jug interfaceC6225Jug5 = c6918Kx5.h;
                ((OF5) c6918Kx5.a).U2();
                return new LoginKitOAuth2Presenter(U2, c, interfaceC6225Jug, interfaceC6225Jug2, interfaceC12111Tcj.g(), interfaceC12111Tcj.getContext(), (C22443dtc) ((QA5) ma5.d).b.get(), a, a2, a3, a4, c40036pK4, n, R1, V3, i2, new C12933Ukb(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, c6918Kx5.c));
            case 1:
                return ((OF5) ma5.a).o2();
            case 2:
                return new C8612Noj(ma5.j, ma5.k, ma5.l);
            case 3:
                return ((OF5) ma5.a).P2();
            case 4:
                return ((OF5) ma5.a).i2();
            case 5:
                return ((OF5) ma5.a).T1();
            case 6:
                return ((OF5) ma5.a).B1();
            case 7:
                return ((OF5) ma5.a).m2();
            case 8:
                return ((OF5) ma5.a).L2();
            case 9:
                return ma5.c.i();
            case 10:
                return new Object();
            case 11:
                return new SnapKitProfileLoadingPresenter(ma5.c.getContext(), ma5.m, ma5.c.g(), (InterfaceC53549y8f) ((LA5) ma5.r).get(), C35258mD7.a(ma5.n), ((OF5) ma5.a).U2());
            case 12:
                return ma5.c.k();
            case 13:
                E71 c2 = ((BF5) ma5.b).c();
                InterfaceC22585dz4 interfaceC22585dz42 = ma5.a;
                InterfaceC12111Tcj interfaceC12111Tcj2 = ma5.c;
                return new AppPermissionsPresenter(c2, ((OF5) interfaceC22585dz42).U2(), ((OF5) interfaceC22585dz42).c3(), (C22443dtc) ((QA5) ma5.d).b.get(), interfaceC12111Tcj2.getContext(), interfaceC12111Tcj2.g(), C35258mD7.a(ma5.n), ma5.m, new C40036pK4(((OF5) interfaceC22585dz42).c3(), (C46330tQf) ((LA5) ma5.p).get(), C35258mD7.a(ma5.l)), ma5.t, ma5.h.I0(), ((OF5) interfaceC22585dz42).g2(), ma5.r, interfaceC12111Tcj2.i());
            case 14:
                return ((C37500ng5) ma5.g).G();
            default:
                throw new AssertionError(i);
        }
    }
}
