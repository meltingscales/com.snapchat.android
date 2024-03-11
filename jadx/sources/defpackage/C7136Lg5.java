package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Lg5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7136Lg5<T> implements InterfaceC6225Jug {
    public final C7768Mg5 a;
    public final int b;

    public C7136Lg5(C7768Mg5 c7768Mg5, int i) {
        this.a = c7768Mg5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [zJ7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, TOj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7768Mg5 c7768Mg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C55982zj6(c7768Mg5.e, ((ML5) c7768Mg5.b).L0(), (InterfaceC47680uJ3) c7768Mg5.Y.get());
            case 1:
                return ((OF5) c7768Mg5.a).U2();
            case 2:
                OF5 of5 = (OF5) c7768Mg5.a;
                InterfaceC6700Ko3 P1 = of5.P1();
                InterfaceC6225Jug interfaceC6225Jug = c7768Mg5.f;
                InterfaceC6225Jug interfaceC6225Jug2 = c7768Mg5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c7768Mg5.h;
                InterfaceC6225Jug interfaceC6225Jug4 = c7768Mg5.i;
                C4i c4i = (C4i) ((C7136Lg5) c7768Mg5.e).get();
                ?? obj = new Object();
                obj.a = interfaceC6225Jug2;
                obj.b = interfaceC6225Jug3;
                obj.c = interfaceC6225Jug4;
                C45185sgf c45185sgf = C45185sgf.f;
                obj.d = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "OrderServiceV2"));
                obj.e = new C1338Cbl(new C1508Cik(10, obj));
                obj.f = new SingleCache(new CompletableAndThenCompletable(((C13517Vie) P1).b(EnumC14632Xcc.F0), ((J9a) ((C7136Lg5) interfaceC6225Jug).get()).c(false)).A(new C18164b6a(15, obj)));
                InterfaceC6700Ko3 P12 = of5.P1();
                InterfaceC6225Jug interfaceC6225Jug5 = c7768Mg5.f;
                InterfaceC6225Jug interfaceC6225Jug6 = c7768Mg5.g;
                InterfaceC6225Jug interfaceC6225Jug7 = c7768Mg5.h;
                InterfaceC6225Jug interfaceC6225Jug8 = c7768Mg5.i;
                InterfaceC6225Jug interfaceC6225Jug9 = c7768Mg5.j;
                C4i c4i2 = (C4i) ((C7136Lg5) c7768Mg5.e).get();
                H4 h4 = new H4(P12, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, 1);
                InterfaceC47306u44 T1 = of5.T1();
                C4i c4i3 = (C4i) ((C7136Lg5) c7768Mg5.e).get();
                C0637Az c0637Az = new C0637Az((TOj) obj, h4, T1);
                C4i c4i4 = (C4i) ((C7136Lg5) c7768Mg5.e).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c7768Mg5.a;
                OF5 of52 = (OF5) interfaceC22585dz4;
                InterfaceC47306u44 T12 = of52.T1();
                InterfaceC6700Ko3 P13 = of52.P1();
                InterfaceC6225Jug interfaceC6225Jug10 = c7768Mg5.f;
                InterfaceC6225Jug interfaceC6225Jug11 = c7768Mg5.g;
                InterfaceC6225Jug interfaceC6225Jug12 = c7768Mg5.h;
                InterfaceC6225Jug interfaceC6225Jug13 = c7768Mg5.i;
                InterfaceC6225Jug interfaceC6225Jug14 = c7768Mg5.j;
                InterfaceC47306u44 T13 = of52.T1();
                C4i c4i5 = (C4i) ((C7136Lg5) c7768Mg5.e).get();
                return new C55371zK3(c0637Az, new B0j(c4i4, T12, new C1j(P13, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, T13), c7768Mg5.k, new C29271iL3(c7768Mg5.t), new VU5(((C42981rF5) c7768Mg5.c).e, 3)), new C27322h4b(((OF5) interfaceC22585dz4).T1(), (C4i) ((C7136Lg5) c7768Mg5.e).get(), c7768Mg5.X, c7768Mg5.k), (C4i) ((C7136Lg5) c7768Mg5.e).get(), ((ML5) c7768Mg5.b).L0(), new C29271iL3(c7768Mg5.t), ((OF5) interfaceC22585dz4).W1(), c7768Mg5.d.T());
            case 3:
                return ((OF5) c7768Mg5.a).s2();
            case 4:
                return ((OF5) c7768Mg5.a).R2();
            case 5:
                return new C35220mBj(((C42981rF5) c7768Mg5.c).e, ((OF5) c7768Mg5.a).y1());
            case 6:
                return ((OF5) c7768Mg5.a).T2();
            case 7:
                return ((OF5) c7768Mg5.a).t2();
            case 8:
                return ((C42981rF5) c7768Mg5.c).d;
            case 9:
                return ((OF5) c7768Mg5.a).p2();
            case 10:
                InterfaceC6700Ko3 P14 = ((OF5) c7768Mg5.a).P1();
                InterfaceC6225Jug interfaceC6225Jug15 = c7768Mg5.f;
                InterfaceC6225Jug interfaceC6225Jug16 = c7768Mg5.g;
                InterfaceC6225Jug interfaceC6225Jug17 = c7768Mg5.h;
                InterfaceC6225Jug interfaceC6225Jug18 = c7768Mg5.i;
                InterfaceC47306u44 T14 = ((OF5) c7768Mg5.a).T1();
                InterfaceC6225Jug interfaceC6225Jug19 = c7768Mg5.j;
                C4i c4i6 = (C4i) ((C7136Lg5) c7768Mg5.e).get();
                return new C31920k4b(P14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, T14, interfaceC6225Jug19);
            case 11:
                return C2778Ej.g();
            case 12:
                C15419Yij c3 = ((OF5) c7768Mg5.a).c3();
                ?? obj2 = new Object();
                obj2.a = c3;
                obj2.b = new C1338Cbl(new C45272sk3(10, obj2));
                C18532bL3.f.getClass();
                Collections.singletonList("CommerceCheckoutCartRepository");
                obj2.c = C3632Fs0.a;
                return C2778Ej.h(obj2);
            case 13:
                InterfaceC47680uJ3 interfaceC47680uJ3 = (InterfaceC47680uJ3) c7768Mg5.Y.get();
                return new C26605gbg((C4i) ((C7136Lg5) c7768Mg5.e).get());
            case 14:
                return C2778Ej.f();
            default:
                throw new AssertionError(i);
        }
    }
}
