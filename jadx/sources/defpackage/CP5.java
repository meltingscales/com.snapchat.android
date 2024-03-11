package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CP5  reason: default package */
/* loaded from: classes4.dex */
public final class CP5<T> implements InterfaceC6225Jug {
    public final DP5 a;
    public final int b;

    public CP5(DP5 dp5, int i) {
        this.a = dp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DP5 dp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = dp5.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = dp5.f;
                InterfaceC6225Jug interfaceC6225Jug2 = dp5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = dp5.h;
                return new IKi(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, dp5.i, dp5.k, dp5.Y, dp5.Z, interfaceC6225Jug3, new C54692yt(dp5.t, 3), ((OF5) dp5.c).U2());
            case 1:
                return ((C9398Ov5) dp5.b).B8();
            case 2:
                return ((OF5) dp5.c).L2();
            case 3:
                return dp5.d.b();
            case 4:
                return ((OF5) dp5.c).T1();
            case 5:
                return new LKi(C35258mD7.a(dp5.j));
            case 6:
                return dp5.a.g();
            case 7:
                return new C8771Nva(C35258mD7.a(dp5.t), C35258mD7.a(dp5.X));
            case 8:
                return ((OF5) dp5.c).p2();
            case 9:
                return ((OF5) dp5.c).B1();
            case 10:
                return dp5.e.u();
            case 11:
                return ((OF5) dp5.c).K1();
            default:
                throw new AssertionError(i);
        }
    }
}
