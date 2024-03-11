package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: HJ5  reason: default package */
/* loaded from: classes.dex */
public final class HJ5<T> implements InterfaceC6225Jug {
    public final IJ5 a;
    public final int b;

    public HJ5(IJ5 ij5, int i) {
        this.a = ij5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        IJ5 ij5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C4467Haa(C35258mD7.a(ij5.f), C35258mD7.a(ij5.g), C35258mD7.a(ij5.h));
            case 1:
                ((OF5) ij5.a).U2();
                return C29774ifn.r(((OF5) ij5.a).V2());
            case 2:
                return new C56086zna(((C42981rF5) ij5.b).e, ((OF5) ij5.a).j3());
            case 3:
                return ((OF5) ij5.a).T1();
            case 4:
                return new C10156Qaa(C35258mD7.a(ij5.i), C35258mD7.a(ij5.k), ij5.c.w4(), C35258mD7.a(ij5.t), IJ5.u(ij5));
            case 5:
                return new C46601tbm(ij5.j);
            case 6:
                return ((OF5) ij5.a).p2();
            case 7:
                return ((C25034fa5) ij5.d).u();
            case 8:
                return ((OF5) ij5.a).k2();
            case 9:
                return ((OF5) ij5.a).R1();
            case 10:
                return KLn.U(ij5.E0);
            case 11:
                ((OF5) ij5.a).U2();
                return new C10824Rbm(ij5.y0, ij5.h, C35258mD7.a(ij5.z0), ij5.X, ij5.e.U4(), (CompositeDisposable) ij5.A0.get(), ij5.C0, ij5.k, ij5.D0);
            case 12:
                return KLn.S((PBi) ((OF5) ij5.a).Ic.get());
            case 13:
                C4i U2 = ((OF5) ij5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug = ij5.Y;
                ((OF5) ij5.a).Y2();
                InterfaceC49060vD interfaceC49060vD = ij5.c;
                return new C12685Uaa(U2, interfaceC6225Jug, interfaceC49060vD.h7(), interfaceC49060vD.w4(), (InterfaceC51860x2a) ((HJ5) ij5.j).get());
            case 14:
                return KLn.O();
            case 15:
                return C20086cLn.q0(ij5.Y, ij5.B0, ij5.h);
            case 16:
                return ((C42981rF5) ij5.b).d;
            case 17:
                return new C27105gvk((InterfaceC7403Lr3) ((HJ5) ij5.Y).get());
            case 18:
                return new ZX6(ij5.G0, ij5.t, IJ5.u(ij5));
            case 19:
                return ij5.e.q();
            case 20:
                return new C23066eI9(((OF5) ij5.a).Y2());
            default:
                throw new AssertionError(i);
        }
    }
}
