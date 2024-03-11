package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FV5  reason: default package */
/* loaded from: classes7.dex */
public final class FV5<T> implements InterfaceC6225Jug {
    public final GV5 a;
    public final int b;

    public FV5(GV5 gv5, int i) {
        this.a = gv5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [ndh, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GV5 gv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return gv5.a.J();
            case 1:
                return new Object();
            case 2:
                return gv5.a.k();
            case 3:
                return new C18341bDc(((OF5) gv5.b).U2(), C35258mD7.a(gv5.C0));
            case 4:
                return ((OF5) gv5.b).o2();
            case 5:
                return new Object();
            case 6:
                return new C6695Knm(gv5.F0);
            case 7:
                return ((OF5) gv5.b).X2();
            case 8:
                return new Object();
            case 9:
                return new FBm((AP4) ((FV5) gv5.I0).get());
            case 10:
                return gv5.f.G();
            case 11:
                return ((OF5) gv5.b).R1();
            case 12:
                InterfaceC6225Jug interfaceC6225Jug = gv5.L0;
                InterfaceC22585dz4 interfaceC22585dz4 = gv5.b;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), gv5.j.b(), gv5.M0, gv5.N0, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), new CompositeDisposable(), ((OF5) interfaceC22585dz4).t2());
            case 13:
                return ((OF5) gv5.b).s2();
            case 14:
                return new Object();
            case 15:
                return new Object();
            case 16:
                return ((OF5) gv5.b).T1();
            case 17:
                return ((OF5) gv5.b).r2();
            case 18:
                return new C5008Hwf(gv5.R0, gv5.G(), new C6904Kwf(gv5.a.u(), new Object(), (EBm) ((FV5) gv5.J0).get()), new C22527dwl(gv5.G(), ((C9398Ov5) gv5.Y).u8(), (InterfaceC41226q69) ((FV5) gv5.R0).get()), ((C30679jG5) gv5.Z).i(), ((OF5) gv5.b).U2());
            case 19:
                return ((C9398Ov5) gv5.Y).s8();
            case 20:
                return new C13937Vzm(gv5.K0);
            case 21:
                ((OF5) gv5.b).U2();
                return new C53681yDm((InterfaceC47306u44) ((FV5) gv5.P0).get(), gv5.C0);
            case 22:
                return ((OF5) gv5.b).D2();
            default:
                throw new AssertionError(i);
        }
    }
}
