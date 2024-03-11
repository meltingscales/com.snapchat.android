package defpackage;

/* renamed from: Ts5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12490Ts5 implements InterfaceC15114Xw7 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC29956in7 b;
    public final InterfaceC14849Xl7 c;
    public final EBf d;
    public final L3e e;
    public final InterfaceC6225Jug f = new C11858Ss5(this, 0);
    public final InterfaceC6225Jug g = new C11858Ss5(this, 1);
    public final InterfaceC6225Jug h = new C11858Ss5(this, 2);
    public final InterfaceC6225Jug i = new C11858Ss5(this, 3);
    public final InterfaceC6225Jug j = new C11858Ss5(this, 4);
    public final InterfaceC6225Jug k = C35258mD7.c(new C11858Ss5(this, 5));

    public C12490Ts5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC29956in7 interfaceC29956in7, EBf eBf, InterfaceC14849Xl7 interfaceC14849Xl7) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC29956in7;
        this.c = interfaceC14849Xl7;
        this.d = eBf;
        this.e = l3e;
    }

    public final C46394tT7 G() {
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        return new C46394tT7(((OF5) interfaceC22585dz4).R1(), this.f, u(), new C47949uU4((C28424hn7) ((C11858Ss5) this.f).get(), ((OF5) interfaceC22585dz4).R1()), this.j, this.g);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, IJk] */
    public final C23735ejj J0() {
        ((C37016nM5) this.d).u();
        return new C23735ejj(G(), L0(), r1(), new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, TOj] */
    public final TOj L0() {
        OF5 of5 = (OF5) this.a;
        InterfaceC7403Lr3 R1 = of5.R1();
        InterfaceC6225Jug interfaceC6225Jug = this.f;
        C36392mx7 u = u();
        C21576dK3 c21576dK3 = new C21576dK3((C28424hn7) ((C11858Ss5) this.f).get(), of5.R1());
        InterfaceC6225Jug interfaceC6225Jug2 = this.i;
        ?? obj = new Object();
        obj.a = R1;
        obj.b = interfaceC6225Jug;
        obj.c = u;
        obj.d = c21576dK3;
        obj.e = interfaceC6225Jug2;
        obj.f = new C1338Cbl(new YX(21, obj));
        return obj;
    }

    public final InterfaceC38722oT7 f0() {
        return (InterfaceC38722oT7) this.k.get();
    }

    public final C36451mzg r1() {
        OF5 of5 = (OF5) this.a;
        return new C36451mzg(of5.R1(), this.f, u(), new C36392mx7((C28424hn7) ((C11858Ss5) this.f).get(), of5.R1(), this.h, 1), ((C37016nM5) this.d).u());
    }

    public final C36392mx7 u() {
        return new C36392mx7((C28424hn7) ((C11858Ss5) this.f).get(), ((OF5) this.a).R1(), this.g, 0);
    }
}
