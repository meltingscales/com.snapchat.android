package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Jh5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5897Jh5<T> implements InterfaceC6225Jug {
    public final C6529Kh5 a;
    public final int b;

    public C5897Jh5(C6529Kh5 c6529Kh5, int i) {
        this.a = c6529Kh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6529Kh5 c6529Kh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c6529Kh5.a).c3();
            case 1:
                return ((OF5) c6529Kh5.a).T1();
            case 2:
                Context context = ((C42981rF5) c6529Kh5.b).e;
                InterfaceC6225Jug interfaceC6225Jug = c6529Kh5.h;
                InterfaceC6225Jug interfaceC6225Jug2 = c6529Kh5.i;
                InterfaceC6225Jug interfaceC6225Jug3 = c6529Kh5.j;
                InterfaceC6225Jug interfaceC6225Jug4 = c6529Kh5.k;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C5897Jh5) c6529Kh5.t).get();
                C34459lh9 c34459lh9 = (C34459lh9) c6529Kh5.Z.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C5897Jh5) c6529Kh5.e).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c6529Kh5.a;
                InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
                L3e l3e = c6529Kh5.b;
                C25283fk6 c25283fk6 = new C25283fk6(((OF5) interfaceC22585dz4).K1(), (C34459lh9) c6529Kh5.Z.get(), new C21576dK3(((C42981rF5) l3e).e, (InterfaceC47506uC4) ((OF5) interfaceC22585dz4).W1()));
                C21576dK3 c21576dK3 = new C21576dK3(((C42981rF5) l3e).e, (InterfaceC47506uC4) ((OF5) interfaceC22585dz4).W1());
                ((OF5) interfaceC22585dz4).U2();
                return new C0230Ai4(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC7403Lr3, c34459lh9, interfaceC47306u44, m2, c25283fk6, c21576dK3, c6529Kh5.y0, c6529Kh5.z0);
            case 3:
                return new C45783t4e(((C42981rF5) c6529Kh5.b).e, C35258mD7.a(c6529Kh5.f), C35258mD7.a(c6529Kh5.g));
            case 4:
                return ((OF5) c6529Kh5.a).N2();
            case 5:
                return ((OF5) c6529Kh5.a).p2();
            case 6:
                return new C48882v5l((InterfaceC47306u44) ((C5897Jh5) c6529Kh5.e).get(), ((OF5) c6529Kh5.a).m2(), new C12794Uek(((C42981rF5) c6529Kh5.b).e));
            case 7:
                return ((OF5) c6529Kh5.a).J2();
            case 8:
                return c6529Kh5.c.b();
            case 9:
                return ((OF5) c6529Kh5.a).R1();
            case 10:
                return new C34459lh9((C15419Yij) ((C5897Jh5) c6529Kh5.d).get(), c6529Kh5.X, c6529Kh5.g, c6529Kh5.Y, c6529Kh5.e, c6529Kh5.t);
            case 11:
                return ((OF5) c6529Kh5.a).F2();
            case 12:
                return ((OF5) c6529Kh5.a).j2();
            case 13:
                return ((OF5) c6529Kh5.a).B1();
            case 14:
                return ((OF5) c6529Kh5.a).X2();
            default:
                throw new AssertionError(i);
        }
    }
}
