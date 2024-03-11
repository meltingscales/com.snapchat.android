package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35842mb5<T> implements InterfaceC6225Jug {
    public final C37377nb5 a;
    public final int b;

    public C35842mb5(C37377nb5 c37377nb5, int i) {
        this.a = c37377nb5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oZj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37377nb5 c37377nb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C52076xB1();
            case 1:
                return new CC1(c37377nb5.d, c37377nb5.e);
            case 2:
                return ((C1322Cb5) c37377nb5.a).r1();
            case 3:
                return (InterfaceC19608c2k) ((C1322Cb5) c37377nb5.a).X0.get();
            case 4:
                ((OF5) c37377nb5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug = c37377nb5.d;
                InterfaceC6225Jug interfaceC6225Jug2 = c37377nb5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c37377nb5.h;
                InterfaceC6225Jug interfaceC6225Jug4 = c37377nb5.i;
                InterfaceC6225Jug interfaceC6225Jug5 = c37377nb5.j;
                ?? obj = new Object();
                obj.a = interfaceC6225Jug3;
                obj.b = interfaceC6225Jug4;
                obj.c = interfaceC6225Jug5;
                obj.d = interfaceC6225Jug;
                obj.e = interfaceC6225Jug2;
                C36336mv1 c36336mv1 = C36336mv1.f;
                obj.f = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsFriendsDataServiceImpl"));
                obj.g = new BehaviorSubject(C8129Mv1.a);
                return obj;
            case 5:
                return (C51677wv1) ((C0691Bb5) ((C1322Cb5) c37377nb5.a).F1).get();
            case 6:
                return (C5602Iv1) ((C0691Bb5) ((C1322Cb5) c37377nb5.a).w1).get();
            case 7:
                return (C6306Jy1) ((C0691Bb5) ((C1322Cb5) c37377nb5.a).g1).get();
            case 8:
                return ((C1322Cb5) c37377nb5.a).O2();
            case 9:
                return (InterfaceC11878St1) ((C0691Bb5) ((C1322Cb5) c37377nb5.a).W1).get();
            case 10:
                return (C36311mu1) ((C1322Cb5) c37377nb5.a).L1.get();
            case 11:
                return ((OF5) c37377nb5.b).B1();
            case 12:
                return ((OF5) c37377nb5.b).k2();
            case 13:
                return (C53160xt1) ((C1322Cb5) c37377nb5.a).a2.get();
            case 14:
                return (C11246Rt1) ((C1322Cb5) c37377nb5.a).K1.get();
            default:
                throw new AssertionError(i);
        }
    }
}
