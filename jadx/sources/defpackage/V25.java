package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: V25  reason: default package */
/* loaded from: classes5.dex */
public final class V25<T> implements InterfaceC6225Jug {
    public final W25 a;
    public final int b;

    public V25(W25 w25, int i) {
        this.a = w25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        W25 w25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) w25.d).c3();
                }
                throw new AssertionError(i);
            }
            return ((QH5) w25.e).O2();
        }
        w25.a.G();
        InterfaceC12111Tcj interfaceC12111Tcj = w25.b;
        Activity u = interfaceC12111Tcj.u();
        C34537lkc u2 = ((C35181mA5) w25.c).u();
        InterfaceC22585dz4 interfaceC22585dz4 = w25.d;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        CKd cKd = w25.e;
        ((QH5) cKd).E4();
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.j2();
        AbstractC46838tlc abstractC46838tlc = w25.a;
        abstractC46838tlc.M2();
        of5.g2();
        new HashSet();
        InterfaceC9594Pd8 interfaceC9594Pd8 = w25.f;
        C4294Gt5 c4294Gt5 = (C4294Gt5) interfaceC9594Pd8;
        C48229ufh c48229ufh = new C48229ufh(c4294Gt5.u(), c4294Gt5.G(), ((OF5) interfaceC22585dz4).U2());
        C10414Qkk u3 = ((C20262cT5) w25.g).u();
        InterfaceC14937Xom interfaceC14937Xom = w25.h;
        C4294Gt5 c4294Gt52 = (C4294Gt5) interfaceC9594Pd8;
        C41264q7m c41264q7m = new C41264q7m(interfaceC14937Xom.b(), C46078tGa.l(((C38251oA5) abstractC46838tlc).B0), abstractC46838tlc.U1(), c4294Gt52.G(), new R5m(c4294Gt52.u(), interfaceC14937Xom.b(), c4294Gt52.G()), c4294Gt52.f0(), ((OF5) interfaceC22585dz4).T1(), abstractC46838tlc.J0(), new C48229ufh(new C22841e99(w25.l), ((QH5) cKd).t4()), abstractC46838tlc.M2());
        Context context = interfaceC12111Tcj.getContext();
        P7c J0 = abstractC46838tlc.J0();
        ((OF5) interfaceC22585dz4).R1();
        XBe C = ((C55373zK5) w25.i).C();
        return new Q99(u, u2, U2, c48229ufh, u3, c41264q7m, context, J0, (YBe) C, ((OF5) interfaceC22585dz4).T1(), new C6093Jp4(interfaceC12111Tcj.getContext(), ((OF5) interfaceC22585dz4).R1()), ((C19793cA5) w25.j).L0(), ((C24447fC5) w25.k).u());
    }
}
