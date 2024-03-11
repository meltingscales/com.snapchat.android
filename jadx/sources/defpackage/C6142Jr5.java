package defpackage;

/* renamed from: Jr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6142Jr5 implements H67 {
    public final InterfaceC12111Tcj a;
    public final InterfaceC21610dLc b;
    public final InterfaceC50153vva c;
    public final InterfaceC36923nIc d;
    public final FSi e;
    public final InterfaceC16957aJd f;

    public C6142Jr5(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC50153vva interfaceC50153vva, InterfaceC21610dLc interfaceC21610dLc, InterfaceC36923nIc interfaceC36923nIc, FSi fSi, InterfaceC16957aJd interfaceC16957aJd) {
        this.a = interfaceC12111Tcj;
        this.b = interfaceC21610dLc;
        this.c = interfaceC50153vva;
        this.d = interfaceC36923nIc;
        this.e = fSi;
        this.f = interfaceC16957aJd;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [KI3, java.lang.Object] */
    @Override // defpackage.KSi
    public final MCa l6() {
        C23242ePc c23242ePc = new C23242ePc(this.a, this.b, this.c, this.d, 0);
        C32346kLc G = ((C30579jC5) ((InterfaceC21610dLc) c23242ePc.b)).G();
        InterfaceC41226q69 s8 = ((C9398Ov5) ((InterfaceC50153vva) c23242ePc.c)).s8();
        C17006aLc u = ((C30579jC5) ((InterfaceC21610dLc) c23242ePc.b)).u();
        ?? obj = new Object();
        obj.a = u;
        C10356Qic c10356Qic = new C10356Qic(G, s8, obj, ((InterfaceC12111Tcj) c23242ePc.d).J6(), ((C24447fC5) ((InterfaceC36923nIc) c23242ePc.e)).u());
        A65 a65 = new A65(this.e, this.f);
        return MCa.B(c10356Qic, new C33982lNg(a65.b, a65.c));
    }
}
