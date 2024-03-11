package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: od5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38962od5<T> implements InterfaceC6225Jug {
    public final C40498pd5 a;
    public final int b;

    public C38962od5(C40498pd5 c40498pd5, int i) {
        this.a = c40498pd5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40498pd5 c40498pd5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC15574Yp2 interfaceC15574Yp2 = c40498pd5.a;
                C22036dd2 t4 = ((C7235Lk5) interfaceC15574Yp2).t4();
                C48535us0 y4 = ((C7235Lk5) interfaceC15574Yp2).y4();
                InterfaceC22585dz4 interfaceC22585dz4 = c40498pd5.c;
                ((OF5) interfaceC22585dz4).U2();
                return new C1131Bt6((InterfaceC15117Xwa) c40498pd5.i.get(), t4, y4, ((OF5) interfaceC22585dz4).w1());
            case 1:
                return (InterfaceC15117Xwa) c40498pd5.d.h((InterfaceC15117Xwa) c40498pd5.h.get());
            case 2:
                return new C2396Dt6(((C7235Lk5) c40498pd5.a).d5(), (C45300sl6) c40498pd5.g.get());
            case 3:
                return new C45300sl6(((C7235Lk5) c40498pd5.a).d5(), ((C20018cJ5) c40498pd5.b).G(), ((OF5) c40498pd5.c).b3());
            case 4:
                VGm vGm = (VGm) c40498pd5.t.get();
                ((OF5) c40498pd5.c).U2();
                InterfaceC15574Yp2 interfaceC15574Yp22 = c40498pd5.a;
                return new C27293h37(vGm, (YLm) ((C7235Lk5) interfaceC15574Yp22).Q1.get(), ((C7235Lk5) interfaceC15574Yp22).t4(), ((BF5) c40498pd5.f).j(), c40498pd5.X, (C43351rU7) ((C7235Lk5) interfaceC15574Yp22).I1.get());
            case 5:
                return (VGm) c40498pd5.e.h((VGm) c40498pd5.k.get());
            case 6:
                return new C30356j37(((C7235Lk5) c40498pd5.a).d5(), new C10003Pu0(), ((OF5) c40498pd5.c).J2(), (C45300sl6) c40498pd5.g.get());
            case 7:
                return (HXf) ((C7235Lk5) c40498pd5.a).L2.get();
            case 8:
                C4i U2 = ((OF5) c40498pd5.c).U2();
                C45300sl6 c45300sl6 = (C45300sl6) c40498pd5.g.get();
                ((OF5) c40498pd5.c).R1();
                return new C2711Eg6(U2, new C17482af2(2, (InterfaceC14485Wwa) c40498pd5.j.get()), new C17482af2(3, (UGm) c40498pd5.Y.get()));
            default:
                throw new AssertionError(i);
        }
    }
}
