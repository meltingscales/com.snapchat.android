package defpackage;

import android.content.Context;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: JR5  reason: default package */
/* loaded from: classes7.dex */
final class JR5<T> implements InterfaceC6225Jug {
    public final KR5 a;
    public final int b;

    public JR5(KR5 kr5, int i) {
        this.a = kr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        KR5 kr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new BluetoothDeviceStatusBarPresenter(kr5.g, kr5.b.getContext(), kr5.h, kr5.i, kr5.E0, kr5.F0, kr5.G0, kr5.H0);
            case 1:
                return ((C38696oS5) kr5.a).G();
            case 2:
                return ((OF5) kr5.c).U2();
            case 3:
                return kr5.b.g();
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = kr5.g;
                InterfaceC6225Jug interfaceC6225Jug2 = kr5.j;
                C51147wZg c51147wZg = (C51147wZg) ((JR5) kr5.k).get();
                InterfaceC6225Jug interfaceC6225Jug3 = kr5.B0;
                InterfaceC6225Jug interfaceC6225Jug4 = kr5.C0;
                InterfaceC6225Jug interfaceC6225Jug5 = kr5.h;
                InterfaceC6225Jug interfaceC6225Jug6 = kr5.D0;
                InterfaceC22585dz4 interfaceC22585dz4 = kr5.c;
                return new C17207aTj(interfaceC6225Jug, interfaceC6225Jug2, c51147wZg, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, ((OF5) interfaceC22585dz4).g2(), ((OF5) interfaceC22585dz4).D2(), ((C38696oS5) kr5.a).J0(), ((C42981rF5) kr5.d).e);
            case 5:
                return ((OF5) kr5.c).T1();
            case 6:
                return ((C42981rF5) kr5.d).d;
            case 7:
                return new C23417eWj(kr5.Z, kr5.A0);
            case 8:
                return new C31084jWj(kr5.g, kr5.t, C35258mD7.a(kr5.X), kr5.h, C35258mD7.a(kr5.Y));
            case 9:
                return ((OF5) kr5.c).j3();
            case 10:
                return ((OF5) kr5.c).o2();
            case 11:
                return ((OF5) kr5.c).X2();
            case 12:
                return new C21883dWj(C35258mD7.a(kr5.Y), kr5.g, kr5.h, kr5.y0, kr5.z0);
            case 13:
                return (ZVj) ((C38696oS5) kr5.a).W0.get();
            case 14:
                return new YVj();
            case 15:
                return new JXj(kr5.X, kr5.h, kr5.Y);
            case 16:
                return ((OF5) kr5.c).R1();
            case 17:
                return ((OF5) kr5.c).B1();
            case 18:
                return new C37699no4((C32497kPj) ((C38696oS5) kr5.a).F0.get());
            case 19:
                C25158ff5 c25158ff5 = (C25158ff5) kr5.e;
                InterfaceC12111Tcj interfaceC12111Tcj = c25158ff5.a;
                Context context = interfaceC12111Tcj.getContext();
                C7319Lne g = interfaceC12111Tcj.g();
                ((OF5) c25158ff5.b).U2();
                return new C23820en4(context, g, c25158ff5.d);
            case 20:
                return new C51054wVj(kr5.g, kr5.h, kr5.E0, kr5.k, kr5.J0, kr5.j, kr5.K0, kr5.L0);
            case 21:
                return (ZXj) ((C38696oS5) kr5.a).Q0.get();
            case 22:
                return new C20228cRj(((C30679jG5) kr5.f).j(), ((C42981rF5) kr5.d).e);
            case 23:
                return new PublishSubject();
            case 24:
                ((C25158ff5) kr5.e).getClass();
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
