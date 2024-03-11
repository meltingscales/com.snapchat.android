package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VN5  reason: default package */
/* loaded from: classes7.dex */
public final class VN5<T> implements InterfaceC6225Jug {
    public final WN5 a;
    public final int b;

    public VN5(WN5 wn5, int i) {
        this.a = wn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WN5 wn5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) wn5.a).e;
                InterfaceC6225Jug interfaceC6225Jug = wn5.Z;
                InterfaceC6225Jug interfaceC6225Jug2 = wn5.y0;
                ((OF5) wn5.c).U2();
                return new I0h(context, interfaceC6225Jug, interfaceC6225Jug2);
            case 1:
                return new C31826k0h(((C42981rF5) wn5.a).e, wn5.h, ((OF5) wn5.c).Y2(), wn5.i, wn5.j, wn5.k, wn5.t, wn5.X, wn5.Y);
            case 2:
                return ((BF5) wn5.b).n();
            case 3:
                return ((BF5) wn5.b).l();
            case 4:
                return ((DH5) wn5.d).v();
            case 5:
                return ((OF5) wn5.c).k2();
            case 6:
                return ((BF5) wn5.b).j();
            case 7:
                return wn5.e.E1();
            case 8:
                ((C20701cl5) wn5.f).getClass();
                return new Object();
            case 9:
                return wn5.g.k();
            case 10:
                InterfaceC47306u44 T1 = ((OF5) wn5.c).T1();
                InterfaceC22585dz4 interfaceC22585dz4 = wn5.c;
                InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
                ((OF5) interfaceC22585dz4).U2();
                return new G0h(K1, T1);
            default:
                throw new AssertionError(i);
        }
    }
}
