package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Z25  reason: default package */
/* loaded from: classes5.dex */
public final class Z25<T> implements InterfaceC6225Jug {
    public final C16549a35 a;
    public final int b;

    public Z25(C16549a35 c16549a35, int i) {
        this.a = c16549a35;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, eIc] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16549a35 c16549a35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c16549a35.g).c3();
            }
            throw new AssertionError(i);
        }
        Activity u = c16549a35.a.u();
        C10414Qkk u2 = ((C20262cT5) c16549a35.b).u();
        XBe C = ((C55373zK5) c16549a35.c).C();
        InterfaceC14937Xom interfaceC14937Xom = c16549a35.d;
        InterfaceC50562wBj b = interfaceC14937Xom.b();
        AbstractC46838tlc abstractC46838tlc = c16549a35.e;
        InterfaceC44370s99 l = C46078tGa.l(((C38251oA5) abstractC46838tlc).B0);
        C40036pK4 U1 = abstractC46838tlc.U1();
        C4294Gt5 c4294Gt5 = (C4294Gt5) c16549a35.f;
        C14652Xd8 G = c4294Gt5.G();
        R5m r5m = new R5m(c4294Gt5.u(), interfaceC14937Xom.b(), c4294Gt5.G());
        C12125Td8 f0 = c4294Gt5.f0();
        InterfaceC22585dz4 interfaceC22585dz4 = c16549a35.g;
        C41264q7m c41264q7m = new C41264q7m(b, l, U1, G, r5m, f0, ((OF5) interfaceC22585dz4).T1(), abstractC46838tlc.J0(), new C48229ufh(new C22841e99(c16549a35.k), ((QH5) c16549a35.h).t4()), abstractC46838tlc.M2());
        InterfaceC2791Ejc G2 = ((C32064kA5) c16549a35.i).G();
        ?? obj = new Object();
        InterfaceC12111Tcj interfaceC12111Tcj = c16549a35.a;
        Context context = interfaceC12111Tcj.getContext();
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        OF5 of5 = (OF5) interfaceC22585dz4;
        return new C31298jfe(u, u2, (YBe) C, c41264q7m, G2, obj, context, new C6093Jp4(interfaceC12111Tcj.getContext(), R1), new I9c(((OF5) interfaceC22585dz4).R1()), new C37966nyl(abstractC46838tlc.M2(), of5.R1(), of5.T1(), of5.U2()), abstractC46838tlc.J0(), ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).R1(), ((C24447fC5) c16549a35.j).u(), ((OF5) interfaceC22585dz4).U2());
    }
}
