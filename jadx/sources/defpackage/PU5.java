package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: PU5  reason: default package */
/* loaded from: classes3.dex */
public final class PU5<T> implements InterfaceC6225Jug {
    public final RU5 a;
    public final int b;

    public PU5(RU5 ru5, int i) {
        this.a = ru5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RU5 ru5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ru5.a.J();
            case 1:
                return ((C3343Fg5) ru5.b).G();
            case 2:
                return new C39293oqc(((OF5) ru5.c).j2(), ((C42981rF5) ru5.d).d);
            case 3:
                return ((C42981rF5) ru5.d).d;
            case 4:
                return ru5.a.g();
            case 5:
                return ((OF5) ru5.c).U2();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug = ru5.h;
                InterfaceC22585dz4 interfaceC22585dz4 = ru5.c;
                return new C54912z1j(((OF5) interfaceC22585dz4).L2(), ((OF5) interfaceC22585dz4).U2(), interfaceC6225Jug);
            case 7:
                return ((C15455Yk5) ru5.e).u();
            case 8:
                return ru5.a.k();
            case 9:
                return new C41570qK3(((ML5) ru5.f).L0());
            case 10:
                WH1 wh1 = AbstractC20066cL3.a;
                InterfaceC47306u44 T1 = ((OF5) ru5.c).T1();
                return AbstractC32332kKn.g(Single.K(T1.j(EnumC23657egf.N0), T1.n(EnumC23657egf.O0), WO3.a).B());
            case 11:
                return new C40035pK3(ru5.i, ((ML5) ru5.f).L0());
            case 12:
                return ((C55373zK5) ru5.g).C();
            default:
                throw new AssertionError(i);
        }
    }
}
