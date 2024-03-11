package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fE5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24497fE5<T> implements InterfaceC6225Jug {
    public final C26033gE5 a;
    public final int b;

    public C24497fE5(C26033gE5 c26033gE5, int i) {
        this.a = c26033gE5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26033gE5 c26033gE5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((YD5) c26033gE5.a).u();
            case 1:
                return ((BF5) c26033gE5.b).j();
            case 2:
                return ((OF5) c26033gE5.c).p2();
            case 3:
                return ((OF5) c26033gE5.c).R1();
            case 4:
                return ((OF5) c26033gE5.c).k2();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug = c26033gE5.Y;
                Context context = ((C42981rF5) c26033gE5.d).e;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C24497fE5) c26033gE5.t).get();
                InterfaceC6225Jug interfaceC6225Jug2 = c26033gE5.Z;
                InterfaceC6225Jug interfaceC6225Jug3 = c26033gE5.k;
                InterfaceC6225Jug interfaceC6225Jug4 = c26033gE5.y0;
                InterfaceC6225Jug interfaceC6225Jug5 = c26033gE5.i;
                InterfaceC6225Jug interfaceC6225Jug6 = c26033gE5.z0;
                InterfaceC6225Jug interfaceC6225Jug7 = c26033gE5.A0;
                Set u = ((C27566hE5) c26033gE5.f).u();
                InterfaceC22585dz4 interfaceC22585dz4 = c26033gE5.c;
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                ((OF5) interfaceC22585dz4).U2();
                return new C7661Mbl(interfaceC6225Jug, context, interfaceC7403Lr3, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, (MCa) u, g2, c26033gE5.g.a());
            case 6:
                return ((OF5) c26033gE5.c).B1();
            case 7:
                return ((OF5) c26033gE5.c).T1();
            case 8:
                return ((C55373zK5) c26033gE5.e).C();
            case 9:
                return ((YD5) c26033gE5.a).f0();
            case 10:
                return ((YD5) c26033gE5.a).G();
            case 11:
                InterfaceC6225Jug interfaceC6225Jug8 = c26033gE5.C0;
                ((OF5) c26033gE5.c).U2();
                return new C30087isd(interfaceC6225Jug8);
            case 12:
                return ((C6070Jo5) c26033gE5.h).G();
            case 13:
                InterfaceC6225Jug interfaceC6225Jug9 = c26033gE5.j;
                InterfaceC6225Jug interfaceC6225Jug10 = c26033gE5.Z;
                InterfaceC22585dz4 interfaceC22585dz42 = c26033gE5.c;
                C49043vC7 g22 = ((OF5) interfaceC22585dz42).g2();
                ((OF5) interfaceC22585dz42).U2();
                return new C51242wdd(g22, interfaceC6225Jug9, interfaceC6225Jug10);
            default:
                throw new AssertionError(i);
        }
    }
}
