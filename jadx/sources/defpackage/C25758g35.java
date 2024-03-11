package defpackage;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: g35  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25758g35<T> implements InterfaceC6225Jug {
    public final C27291h35 a;
    public final int b;

    public C25758g35(C27291h35 c27291h35, int i) {
        this.a = c27291h35;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [UHc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Ewg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [tXl, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27291h35 c27291h35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C52579xVc((C18466bIc) ((C25758g35) c27291h35.g).get());
                }
                throw new AssertionError(i);
            }
            return c27291h35.b.g();
        }
        ?? obj = new Object();
        c27291h35.getClass();
        AbstractC46838tlc abstractC46838tlc = c27291h35.a;
        C50240vym k2 = abstractC46838tlc.k2();
        InterfaceC6225Jug interfaceC6225Jug = c27291h35.f;
        InterfaceC12111Tcj interfaceC12111Tcj = c27291h35.b;
        C48229ufh c48229ufh = new C48229ufh(k2, new C48229ufh(interfaceC6225Jug, interfaceC12111Tcj.C6(), interfaceC12111Tcj.k()), abstractC46838tlc.G());
        C48229ufh c48229ufh2 = new C48229ufh(c27291h35.f, interfaceC12111Tcj.C6(), interfaceC12111Tcj.k());
        InterfaceC22585dz4 interfaceC22585dz4 = c27291h35.c;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C40036pK4 c40036pK4 = new C40036pK4(of5.j2(), C46078tGa.l(((C38251oA5) abstractC46838tlc).B0), new K32(of5.J2()));
        InterfaceC7403Lr3 R1 = of5.R1();
        ?? obj2 = new Object();
        obj2.a = c40036pK4;
        obj2.b = R1;
        Activity u = interfaceC12111Tcj.u();
        InterfaceC2791Ejc G = ((C32064kA5) c27291h35.d).G();
        OF5 of52 = (OF5) interfaceC22585dz4;
        C31473jmf J2 = of52.J2();
        InterfaceC39107oj1 j2 = of52.j2();
        ?? obj3 = new Object();
        obj3.a = u;
        obj3.b = G;
        obj3.c = J2;
        obj3.d = j2;
        return new C18466bIc(obj, c48229ufh, c48229ufh2, obj2, obj3, ((C42981rF5) c27291h35.e).d);
    }
}
