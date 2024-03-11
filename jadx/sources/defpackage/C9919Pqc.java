package defpackage;

/* renamed from: Pqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9919Pqc implements InterfaceC2440Dv2, InterfaceC49695vcn, ZS2 {
    public static final C7389Lqc h = new Object();
    public final C51563wqc a;
    public final X9n b;
    public final InterfaceC28945i82 c;
    public volatile boolean d;
    public final C1338Cbl e = new C1338Cbl(new C8653Nqc(this, 0));
    public final C9285Oqc f = new C9285Oqc(this);
    public final C19640c42 g = new C19640c42(this, 12);

    public C9919Pqc(C51563wqc c51563wqc, X9n x9n, InterfaceC28945i82 interfaceC28945i82) {
        this.a = c51563wqc;
        this.b = x9n;
        this.c = interfaceC28945i82;
    }

    @Override // defpackage.InterfaceC49695vcn
    public final InterfaceC31712jw4 a() {
        return this.g;
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.f;
    }
}
