package defpackage;

import android.view.LayoutInflater;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bv5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19418bv5<T> implements InterfaceC6225Jug {
    public final C20952cv5 a;
    public final int b;

    public C19418bv5(C20952cv5 c20952cv5, int i) {
        this.a = c20952cv5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [vn8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20952cv5 c20952cv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C48337uk2((Single) c20952cv5.j.get());
            case 1:
                return new SingleSubject();
            case 2:
                VC9 vc9 = (VC9) c20952cv5.D0.get();
                InterfaceC12111Tcj interfaceC12111Tcj = c20952cv5.d;
                JUa i2 = interfaceC12111Tcj.i();
                LayoutInflater from = LayoutInflater.from(interfaceC12111Tcj.getContext());
                InterfaceC6225Jug interfaceC6225Jug = c20952cv5.E0;
                new C7294Lme(W6f.i0, EnumC26924goe.a, null, C29077iD9.g, false, 32);
                return new C5361Il2(vc9, i2, from, interfaceC6225Jug, c20952cv5.i);
            case 3:
                SingleSubject singleSubject = (SingleSubject) c20952cv5.j.get();
                ((OF5) c20952cv5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c20952cv5.z0;
                InterfaceC6225Jug interfaceC6225Jug3 = c20952cv5.C0;
                return new C41401qD9(singleSubject, c20952cv5.b, (InterfaceC3464Fl2) c20952cv5.B0.get(), (Observable) c20952cv5.A0.get(), interfaceC6225Jug2, interfaceC6225Jug3, c20952cv5.g);
            case 4:
                ((OF5) c20952cv5.a).U2();
                return new C7889Ml2(c20952cv5.y0, ((OF5) c20952cv5.a).g2(), c20952cv5.z0, c20952cv5.b, (BehaviorSubject) c20952cv5.A0.get());
            case 5:
                InterfaceC6225Jug interfaceC6225Jug4 = c20952cv5.t;
                InterfaceC6225Jug interfaceC6225Jug5 = c20952cv5.X;
                ((OF5) c20952cv5.a).U2();
                return new C26878gmi(interfaceC6225Jug4, interfaceC6225Jug5, c20952cv5.Y, c20952cv5.Z, c20952cv5.e.j(), c20952cv5.b, new C23824en8(new Object()));
            case 6:
                return (InterfaceC12726Uc2) ((C7235Lk5) c20952cv5.c).B2.get();
            case 7:
                return ((C7235Lk5) c20952cv5.c).t4();
            case 8:
                return new VD2(((OF5) c20952cv5.a).R1(), c20952cv5.d.l5());
            case 9:
                return ((C7235Lk5) c20952cv5.c).C6();
            case 10:
                return ((OF5) c20952cv5.a).k2();
            case 11:
                return BehaviorSubject.T0();
            case 12:
                return ((BF5) c20952cv5.f).j();
            case 13:
                return ((C55373zK5) c20952cv5.h).C();
            default:
                throw new AssertionError(i);
        }
    }
}
