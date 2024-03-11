package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rU5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43349rU5<T> implements InterfaceC6225Jug {
    public final C44884sU5 a;
    public final int b;

    public C43349rU5(C44884sU5 c44884sU5, int i) {
        this.a = c44884sU5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [sJ9, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44884sU5 c44884sU5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((QH5) c44884sU5.b).q3();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C42981rF5) c44884sU5.d).c;
                }
                return ((C42981rF5) c44884sU5.d).e;
            }
            return ((C55373zK5) c44884sU5.c).C();
        }
        Single L0 = ((EJ5) c44884sU5.a).L0();
        InterfaceC19549c0b interfaceC19549c0b = c44884sU5.a;
        TZ1 f0 = ((EJ5) interfaceC19549c0b).f0();
        CKd cKd = c44884sU5.b;
        JId p3 = ((QH5) cKd).p3();
        InterfaceC6225Jug interfaceC6225Jug = c44884sU5.f;
        InterfaceC6225Jug interfaceC6225Jug2 = c44884sU5.g;
        InterfaceC22585dz4 interfaceC22585dz4 = c44884sU5.e;
        C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
        InterfaceC25942gAe interfaceC25942gAe = c44884sU5.c;
        C30239iyg f02 = ((C55373zK5) interfaceC25942gAe).f0();
        W88 k2 = ((OF5) interfaceC22585dz4).k2();
        C13482Vh4 c13482Vh4 = new C13482Vh4(new C11100Rn(c44884sU5.g, 7), ((OF5) interfaceC22585dz4).z1(), new C54692yt(c44884sU5.h, 4));
        C19305bqh l5 = ((QH5) cKd).l5();
        InterfaceC6225Jug interfaceC6225Jug3 = c44884sU5.i;
        C9706Phl J0 = ((EJ5) interfaceC19549c0b).J0();
        C18268bAe u = ((C55373zK5) interfaceC25942gAe).u();
        ?? obj = new Object();
        obj.a = u;
        return new C46772til(L0, f0, p3, interfaceC6225Jug, interfaceC6225Jug2, g2, f02, k2, c13482Vh4, l5, interfaceC6225Jug3, J0, obj, ((OF5) interfaceC22585dz4).p2(), ((OF5) interfaceC22585dz4).z1());
    }
}
