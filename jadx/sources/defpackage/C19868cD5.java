package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cD5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19868cD5 implements InterfaceC52922xjd {
    public final InterfaceC22585dz4 a;
    public final InterfaceC44471sDa b;
    public final InterfaceC12111Tcj c;
    public final InterfaceC28396hm4 d;
    public final C35703mVa t;
    public final InterfaceC6225Jug e = new C18334bD5(this, 1);
    public final InterfaceC6225Jug f = new C18334bD5(this, 0);
    public final InterfaceC6225Jug g = new C18334bD5(this, 2);
    public final InterfaceC6225Jug h = new C18334bD5(this, 3);
    public final InterfaceC6225Jug i = new C18334bD5(this, 4);
    public final InterfaceC6225Jug j = new C18334bD5(this, 6);
    public final InterfaceC6225Jug k = new C18334bD5(this, 5);
    public final InterfaceC6225Jug X = new C18334bD5(this, 7);
    public final InterfaceC6225Jug Y = new C18334bD5(this, 8);
    public final InterfaceC6225Jug Z = new C18334bD5(this, 9);

    public C19868cD5(InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC44471sDa interfaceC44471sDa, Q6j q6j) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC44471sDa;
        this.c = c52230xH5;
        this.d = interfaceC28396hm4;
        this.t = C35703mVa.a(q6j);
    }

    public final C14173Wjd G() {
        return new C14173Wjd(((OF5) this.a).R1(), this.g, this.h, this.i, this.k, this.e, this.j, this.t, this.X, this.Y);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, TOj] */
    public final TOj u() {
        InterfaceC6225Jug interfaceC6225Jug = this.f;
        C7125Lfi I4 = ((C30178iw5) this.b).I4();
        ?? obj = new Object();
        obj.a = interfaceC6225Jug;
        obj.b = I4;
        obj.c = new C1338Cbl(new C4054Gj9(15, interfaceC6225Jug));
        obj.d = new ConcurrentHashMap();
        obj.e = new ConcurrentHashMap();
        obj.f = new ConcurrentHashMap();
        return obj;
    }
}
