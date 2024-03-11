package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Sc5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11465Sc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C3245Fc5 b;
    public final C12097Tc5 c;
    public final int d;

    public C11465Sc5(C35867mc5 c35867mc5, C3245Fc5 c3245Fc5, C12097Tc5 c12097Tc5, int i) {
        this.a = c35867mc5;
        this.b = c3245Fc5;
        this.c = c12097Tc5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        C3245Fc5 c3245Fc5 = this.b;
        C12097Tc5 c12097Tc5 = this.c;
        C35867mc5 c35867mc5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                interfaceC6225Jug3 = c35867mc5.U1;
                return new C39183om2((Context) ((C34332lc5) interfaceC6225Jug3).get(), c35867mc5.V1, (C31473jmf) ((C34332lc5) c35867mc5.X4).get());
            } else if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        InterfaceC6225Jug interfaceC6225Jug8 = c3245Fc5.o;
                        Observable observable = (Observable) c35867mc5.E9.get();
                        Observable observable2 = (Observable) c35867mc5.O3.get();
                        Observable observable3 = (Observable) c35867mc5.C9.get();
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                        InterfaceC6225Jug interfaceC6225Jug9 = c35867mc5.a2;
                        C7319Lne c7319Lne = (C7319Lne) ((C34332lc5) c35867mc5.W1).get();
                        C16362Zvd c16362Zvd = (C16362Zvd) ((C34332lc5) c35867mc5.G9).get();
                        InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                        InterfaceC37323nZ w1 = ((OF5) interfaceC22585dz4).w1();
                        ((OF5) interfaceC22585dz4).U2();
                        return new NP8(interfaceC6225Jug8, observable, c35867mc5.g, observable2, observable3, interfaceC47306u44, interfaceC6225Jug9, c7319Lne, c16362Zvd, w1);
                    }
                    throw new AssertionError(i);
                }
                InterfaceC6225Jug interfaceC6225Jug10 = c35867mc5.Q0;
                interfaceC6225Jug7 = c35867mc5.K1;
                return new C42278qn2((InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get(), interfaceC6225Jug10, interfaceC6225Jug7);
            } else {
                InterfaceC6225Jug interfaceC6225Jug11 = c35867mc5.A2;
                interfaceC6225Jug4 = c35867mc5.F9;
                interfaceC6225Jug5 = c12097Tc5.a;
                interfaceC6225Jug6 = c12097Tc5.b;
                return new C9204On2(interfaceC6225Jug11, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6);
            }
        }
        InterfaceC6225Jug interfaceC6225Jug12 = c3245Fc5.o;
        Observable observable4 = (Observable) c35867mc5.E9.get();
        Observable observable5 = (Observable) c35867mc5.O3.get();
        Observable observable6 = (Observable) c35867mc5.C9.get();
        interfaceC6225Jug = c12097Tc5.a;
        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
        interfaceC6225Jug2 = c12097Tc5.c;
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C34332lc5) c35867mc5.W4).get();
        InterfaceC6225Jug interfaceC6225Jug13 = c35867mc5.a2;
        InterfaceC6225Jug interfaceC6225Jug14 = c35867mc5.Q0;
        InterfaceC6225Jug interfaceC6225Jug15 = c35867mc5.k9;
        InterfaceC22585dz4 interfaceC22585dz42 = c35867mc5.b;
        ((OF5) interfaceC22585dz42).U2();
        return new BNg(interfaceC6225Jug12, observable4, c35867mc5.g, c35867mc5.h, observable5, observable6, interfaceC6225Jug, interfaceC47306u442, interfaceC6225Jug2, interfaceC53549y8f, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, c35867mc5.f5, (Observable) c35867mc5.W7.get(), (Observable) c35867mc5.Y7.get(), (Observable) c35867mc5.J4.get(), (Observable) c35867mc5.h1.get(), ((OF5) interfaceC22585dz42).w1());
    }
}
