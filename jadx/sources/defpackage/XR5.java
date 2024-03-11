package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XR5  reason: default package */
/* loaded from: classes6.dex */
public final class XR5<T> implements InterfaceC6225Jug {
    public final MR5 a;
    public final YR5 b;
    public final int c;

    public XR5(MR5 mr5, YR5 yr5, int i) {
        this.a = mr5;
        this.b = yr5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YR5 yr5 = this.b;
        MR5 mr5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = mr5.B0;
                MR5 mr52 = yr5.a;
                DTm dTm = new DTm(mr52.B0, ((C42981rF5) mr52.d).e);
                InterfaceC51338whb a = C35258mD7.a(mr5.C0);
                InterfaceC6225Jug interfaceC6225Jug2 = yr5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = mr5.J0;
                InterfaceC6225Jug interfaceC6225Jug4 = mr5.F0;
                InterfaceC39107oj1 B1 = ((OF5) mr5.a).B1();
                C42981rF5 c42981rF5 = (C42981rF5) yr5.a.d;
                return new SpectaclesManagePresenter(interfaceC6225Jug, dTm, a, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, B1, new C24959fX2(c42981rF5.e, c42981rF5.d));
            case 1:
                InterfaceC6225Jug interfaceC6225Jug5 = mr5.B0;
                InterfaceC6225Jug interfaceC6225Jug6 = mr5.D0;
                L3e l3e = mr5.d;
                C51147wZg c51147wZg = ((C42981rF5) l3e).d;
                InterfaceC6225Jug interfaceC6225Jug7 = yr5.e;
                InterfaceC6225Jug interfaceC6225Jug8 = yr5.f;
                InterfaceC6225Jug interfaceC6225Jug9 = mr5.F0;
                InterfaceC6225Jug interfaceC6225Jug10 = mr5.I0;
                InterfaceC22585dz4 interfaceC22585dz4 = mr5.a;
                return new C17207aTj(interfaceC6225Jug5, interfaceC6225Jug6, c51147wZg, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, ((OF5) interfaceC22585dz4).g2(), ((OF5) interfaceC22585dz4).D2(), (C18742bTj) ((LR5) mr5.J0).get(), ((C42981rF5) l3e).e);
            case 2:
                return new C23417eWj(yr5.b, yr5.d);
            case 3:
                return new C31084jWj(mr5.B0, mr5.E0, C35258mD7.a(mr5.C0), mr5.F0, C35258mD7.a(mr5.G0));
            case 4:
                return new C21883dWj(C35258mD7.a(mr5.G0), mr5.B0, mr5.F0, mr5.H0, yr5.c);
            case 5:
                return new YVj();
            case 6:
                return new JXj(mr5.C0, mr5.F0, mr5.G0);
            default:
                throw new AssertionError(i);
        }
    }
}
