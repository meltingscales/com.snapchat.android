package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: aA5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16724aA5 implements InterfaceC35013m3c {
    public final InterfaceC0263Ajd a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC32153kDj c;
    public final InterfaceC41154q3c d;

    public C16724aA5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC32153kDj interfaceC32153kDj, InterfaceC41154q3c interfaceC41154q3c, InterfaceC0263Ajd interfaceC0263Ajd) {
        this.a = interfaceC0263Ajd;
        this.b = interfaceC22585dz4;
        this.c = interfaceC32153kDj;
        this.d = interfaceC41154q3c;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, l3c] */
    public final AbstractC47512uCa G() {
        C44446sCa b = AbstractC47512uCa.b(15);
        b.b(HOi.class, GF8.U());
        b.b(C55485zOi.class, GF8.T(new Object()));
        b.b(C34008lOi.class, GF8.L(new Object()));
        b.b(C47819uOi.class, GF8.S());
        b.b(C46285tOi.class, GF8.Q());
        b.b(AbstractC38613oOi.class, GF8.M());
        b.b(C43218rOi.class, GF8.P());
        b.b(C41684qOi.class, GF8.O());
        InterfaceC0263Ajd interfaceC0263Ajd = this.a;
        b.b(C53951yOi.class, interfaceC0263Ajd.J2());
        b.b(C52417xOi.class, interfaceC0263Ajd.J2());
        b.b(AOi.class, new C11932Sv7(u(), 1));
        AR5 ar5 = (AR5) this.c;
        b.b(IOi.class, new C13859Vwg(ar5.u(), u(), 0));
        b.b(EOi.class, new C13859Vwg(ar5.u(), u(), 1));
        b.b(COi.class, new C11932Sv7(u(), 0));
        b.b(C35543mOi.class, new C11932Sv7(u(), 0));
        return b.a();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, l3c] */
    public final C40231pS4 f0() {
        return new C40231pS4(G(), ((OF5) this.b).p2(), new Object(), this.d.d3());
    }

    public final Single u() {
        return THn.a(((OF5) this.b).T1());
    }
}
