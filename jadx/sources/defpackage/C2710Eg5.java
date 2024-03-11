package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Eg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2710Eg5<T> implements InterfaceC6225Jug {
    public final C3343Fg5 a;
    public final int b;

    public C2710Eg5(C3343Fg5 c3343Fg5, int i) {
        this.a = c3343Fg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3343Fg5 c3343Fg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c3343Fg5.a).s2();
            case 1:
                return new Object();
            case 2:
                return new Object();
            case 3:
                return ((OF5) c3343Fg5.a).R2();
            case 4:
                return ((OF5) c3343Fg5.a).T2();
            case 5:
                return ((OF5) c3343Fg5.a).t2();
            case 6:
                return new C4804Ho2(((C42981rF5) c3343Fg5.c).e, c3343Fg5.Y, ((OF5) c3343Fg5.a).J2());
            case 7:
                return ((OF5) c3343Fg5.a).T1();
            case 8:
                InterfaceC4953Hu8 m2 = ((OF5) c3343Fg5.a).m2();
                InterfaceC22585dz4 interfaceC22585dz4 = c3343Fg5.a;
                InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                ((OF5) interfaceC22585dz4).U2();
                return new S8i(m2, B1, R1);
            case 9:
                InterfaceC6700Ko3 P1 = ((OF5) c3343Fg5.a).P1();
                InterfaceC6225Jug interfaceC6225Jug = c3343Fg5.h;
                InterfaceC6225Jug interfaceC6225Jug2 = c3343Fg5.k;
                InterfaceC6225Jug interfaceC6225Jug3 = c3343Fg5.z0;
                InterfaceC6225Jug interfaceC6225Jug4 = c3343Fg5.t;
                InterfaceC6225Jug interfaceC6225Jug5 = c3343Fg5.X;
                ((OF5) c3343Fg5.a).U2();
                return new C42191qjf(P1, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5);
            case 10:
                return new C35220mBj(((C42981rF5) c3343Fg5.c).e, ((OF5) c3343Fg5.a).y1());
            case 11:
                return ((C15455Yk5) c3343Fg5.e).u();
            case 12:
                return ((OF5) c3343Fg5.a).p2();
            case 13:
                Context context = ((C42981rF5) c3343Fg5.c).e;
                ((OF5) c3343Fg5.a).U2();
                return new C15298Ydl(new YU(context));
            case 14:
                return c3343Fg5.b.e();
            default:
                throw new AssertionError(i);
        }
    }
}
