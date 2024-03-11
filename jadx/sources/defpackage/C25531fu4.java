package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Locale;

/* renamed from: fu4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25531fu4 extends AbstractC23254eQ0 {
    public final /* synthetic */ int b = 0;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C25531fu4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC25501ft interfaceC25501ft, InterfaceC6857Kug interfaceC6857Kug2, Xsn xsn) {
        super("LeadGenerationAdOperaModelResolver");
        this.c = interfaceC25501ft;
        this.d = xsn;
        this.e = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 21));
        this.f = new C1338Cbl(new C29221iJ3(interfaceC6857Kug2, 22));
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        C45492st h;
        List list;
        C1306Cad c1306Cad;
        String str;
        List list2;
        C1306Cad c1306Cad2;
        String str2;
        switch (this.b) {
            case 0:
                return;
            default:
                InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
                if ((interfaceC23133eL1 instanceof ZK1) && (c51097wXe = yWe.b) != null && (h = AbstractC33714lCn.h(c15006Xrj.n)) != null) {
                    ZK1 zk1 = (ZK1) interfaceC23133eL1;
                    c51097wXe.s(AbstractC40665pk.n0, zk1.a);
                    c51097wXe.s(AbstractC40665pk.o0, zk1.b);
                    c51097wXe.s(AbstractC40665pk.p0, zk1.c);
                    c51097wXe.s(AbstractC40665pk.s0, zk1.d);
                    c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
                    c51097wXe.s(AbstractC40665pk.b, h.a);
                    c51097wXe.s(AbstractC40665pk.c, h.b);
                    C6392Kbf c6392Kbf = AbstractC40665pk.w0;
                    C6392Kbf c6392Kbf2 = AbstractC40665pk.D;
                    C51097wXe c51097wXe2 = yWe.a;
                    String str3 = (String) c51097wXe2.d(c6392Kbf2);
                    if (str3 == null) {
                        str3 = (String) c51097wXe2.d(AbstractC40665pk.P);
                    }
                    c51097wXe.s(c6392Kbf, str3);
                    c51097wXe.s(AbstractC40665pk.x0, c10515Qp.g.g().toUpperCase(Locale.US));
                    C1501Cid c1501Cid = zk1.f;
                    Object obj = this.c;
                    if (c1501Cid != null && (list2 = c1501Cid.b) != null && (c1306Cad2 = (C1306Cad) ID3.F2(list2)) != null && (str2 = c1306Cad2.b) != null) {
                        c51097wXe.s(AbstractC40665pk.u0, ((C32739kZl) ((InterfaceC25501ft) obj)).t(str2, "IMAGE", "PROFILE_ICON", "BOLT", enumC42275qn.a, "SNAP"));
                    }
                    C1501Cid c1501Cid2 = zk1.e;
                    if (c1501Cid2 != null && (list = c1501Cid2.b) != null && (c1306Cad = (C1306Cad) ID3.F2(list)) != null && (str = c1306Cad.b) != null) {
                        c51097wXe.s(AbstractC40665pk.t0, ((C32739kZl) ((InterfaceC25501ft) obj)).t(str, "IMAGE", "PROFILE_ICON", "BOLT", enumC42275qn.a, "SNAP"));
                    }
                    c51097wXe.s(AbstractC40665pk.v0, Boolean.valueOf(((InterfaceC47306u44) ((InterfaceC52871xhb) this.e).getValue()).a(EnumC28190hdj.I2)));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final Completable b(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        boolean z2;
        boolean z3;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        int i = this.b;
        Object obj = this.f;
        switch (i) {
            case 0:
                EnumC28471hp4 enumC28471hp4 = fYe.k;
                C51097wXe c51097wXe = yWe.a;
                boolean j = ((C42540qxe) ((C45737t2i) this.e).b).j(c51097wXe, enumC28471hp4);
                Boolean bool = (Boolean) c51097wXe.d(AbstractC40665pk.b1);
                C7762Mg c = ((C53083xq) ((InterfaceC51550wq) obj)).c(AbstractC33714lCn.g(c15006Xrj));
                if (c != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
                    z2 = abstractC2269Do.j();
                } else {
                    z2 = false;
                }
                InterfaceC37849nu4 interfaceC37849nu4 = (InterfaceC37849nu4) ((InterfaceC6857Kug) this.c).get();
                if ((j || bool.booleanValue()) && z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                EnumC15672Yt4 enumC15672Yt4 = EnumC15672Yt4.a;
                boolean booleanValue = bool.booleanValue();
                C36314mu4 c36314mu4 = (C36314mu4) interfaceC37849nu4;
                c36314mu4.getClass();
                return new SingleFlatMapCompletable(C36314mu4.d(c36314mu4, c15006Xrj, fYe.i ? 1 : 0, EnumC22485dv4.g, j, false, false, null, null, new C12699Ub(z3, false, false, 12), null, false, false, false, false, null, null, null, !booleanValue, enumC15672Yt4, null, null, null, null, 7601392), new C23995eu4(this, c10515Qp, enumC42275qn, fYe, z, yWe, j, bool));
            default:
                if (!(c10515Qp.h instanceof ZK1)) {
                    return CompletableEmpty.a;
                }
                Single o = ((InterfaceC50562wBj) ((InterfaceC52871xhb) obj).getValue()).o();
                C51097wXe c51097wXe2 = yWe.b;
                GB9 gb9 = new GB9(2, c51097wXe2);
                o.getClass();
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(o, gb9), new SingleFlatMapCompletable(((InterfaceC47306u44) ((Xsn) this.d).b).v(EnumC53759yH0.c).S(), new GB9(1, c51097wXe2)));
        }
    }

    public C25531fu4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C45737t2i c45737t2i, InterfaceC51550wq interfaceC51550wq) {
        super("ContextOperaModelResolver");
        this.c = interfaceC6857Kug;
        this.e = c45737t2i;
        this.f = interfaceC51550wq;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
    }
}
