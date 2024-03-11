package defpackage;

import com.snap.identity.ui.legal.LegalAgreementActivity;

/* renamed from: Gx5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C4390Gx5<T> implements InterfaceC6225Jug {
    public final C5022Hx5 a;
    public final int b;

    public C4390Gx5(C5022Hx5 c5022Hx5, int i) {
        this.a = c5022Hx5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Zkb, java.lang.Object, l8f] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5022Hx5 c5022Hx5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C7319Lne((C16094Zkb) c5022Hx5.e.get(), (C15461Ykb) c5022Hx5.f.get(), null, null, 124);
            case 1:
                LegalAgreementActivity legalAgreementActivity = (LegalAgreementActivity) c5022Hx5.d.a;
                ?? abstractC33606l8f = new AbstractC33606l8f(legalAgreementActivity.g());
                abstractC33606l8f.f = legalAgreementActivity.z0;
                return abstractC33606l8f;
            case 2:
                return new Object();
            case 3:
                return new C47321u4j();
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = c5022Hx5.h;
                C35703mVa c35703mVa = c5022Hx5.d;
                InterfaceC6225Jug interfaceC6225Jug2 = c5022Hx5.i;
                ((OF5) c5022Hx5.b).U2();
                return new C9138Okb(c35703mVa, interfaceC6225Jug2, c5022Hx5.l);
            case 5:
                C6918Kx5 c6918Kx5 = (C6918Kx5) c5022Hx5.a;
                InterfaceC6225Jug interfaceC6225Jug3 = c6918Kx5.f;
                InterfaceC6225Jug interfaceC6225Jug4 = c6918Kx5.g;
                InterfaceC6225Jug interfaceC6225Jug5 = c6918Kx5.h;
                ((OF5) c6918Kx5.a).U2();
                return new C12933Ukb(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, c6918Kx5.c);
            case 6:
                return ((OF5) c5022Hx5.b).p2();
            case 7:
                return new C22243dlb(c5022Hx5.j, c5022Hx5.k);
            case 8:
                return ((OF5) c5022Hx5.b).j2();
            case 9:
                return new C32091kB7(AbstractC47512uCa.k(C56097znl.class, c5022Hx5.m, P1.class, c5022Hx5.n));
            case 10:
                return new C2491Dx5(c5022Hx5, 1);
            case 11:
                return new C2491Dx5(c5022Hx5, 0);
            case 12:
                return ((C6918Kx5) c5022Hx5.a).u();
            case 13:
                return ((OF5) c5022Hx5.b).k2();
            case 14:
                return ((OF5) c5022Hx5.b).T1();
            case 15:
                return ((C47321u4j) c5022Hx5.h.get()).c;
            default:
                throw new AssertionError(i);
        }
    }
}
