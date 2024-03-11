package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: H05  reason: default package */
/* loaded from: classes7.dex */
public final class H05<T> implements InterfaceC6225Jug {
    public final I05 a;
    public final int b;

    public H05(I05 i05, int i) {
        this.a = i05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        I05 i05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) i05.b).e;
                InterfaceC22585dz4 interfaceC22585dz4 = i05.a;
                return new C52802xeg(context, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).R1(), i05.m);
            case 1:
                return ((OF5) i05.a).T1();
            case 2:
                return ((QH5) i05.d).f0();
            case 3:
                return ((QH5) i05.d).O2();
            case 4:
                return ((C21653dN5) i05.e).G();
            case 5:
                return ((C21653dN5) i05.e).u();
            case 6:
                return ((OF5) i05.a).p2();
            case 7:
                return ((C21653dN5) i05.e).f0();
            case 8:
                ((C18921bb5) i05.g).getClass();
                return new Object();
            case 9:
                return (C2706Eg1) ((C11007Rj5) i05.h).Z.get();
            case 10:
                return ((C29879ik5) i05.i).G();
            case 11:
                return new OO4(((C42981rF5) i05.b).e, i05.w, (InterfaceC47306u44) ((H05) i05.m).get(), i05.x, ((OF5) i05.a).R1());
            case 12:
                return ((OF5) i05.a).K1();
            case 13:
                return ((OF5) i05.a).L2();
            case 14:
                return ((C17386ab5) i05.j).u();
            case 15:
                return ((C11007Rj5) i05.h).o3();
            case 16:
                return ((OF5) i05.a).k2();
            case 17:
                return ((C31046jV5) i05.l).u();
            default:
                throw new AssertionError(i);
        }
    }
}
