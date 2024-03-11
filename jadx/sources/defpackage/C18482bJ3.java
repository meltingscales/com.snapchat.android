package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: bJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18482bJ3 extends AbstractC23254eQ0 {
    public final /* synthetic */ int b = 0;
    public final Object c;
    public final Object d;

    public C18482bJ3(InterfaceC51550wq interfaceC51550wq, C11100Rn c11100Rn) {
        super("LongformTopSnapAdOperaModelResolver");
        this.c = interfaceC51550wq;
        this.d = c11100Rn;
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        switch (this.b) {
            case 0:
                if (e(c10515Qp, enumC42275qn, c15006Xrj) && (c51097wXe = yWe.b) != null) {
                    d((C20064cL1) c10515Qp.h, false, yWe.a, c51097wXe, fYe, c15006Xrj);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
        C12412Tp c12412Tp;
        EnumC24768fP3 enumC24768fP3;
        EnumC42275qn enumC42275qn2;
        boolean z2;
        int i;
        switch (this.b) {
            case 0:
                return;
            case 1:
                if (e(c10515Qp, enumC42275qn, c15006Xrj)) {
                    c51097wXe.s(C51097wXe.q0, new C15087Xv4(5000L));
                    return;
                }
                return;
            default:
                if (e(c10515Qp, enumC42275qn, c15006Xrj)) {
                    C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.c)).c(AbstractC33714lCn.g(c15006Xrj));
                    if (c != null && (c12412Tp = (C12412Tp) c.c.get(c15006Xrj.b)) != null) {
                        C20821cq c20821cq = c12412Tp.b;
                        EnumC24768fP3 enumC24768fP32 = EnumC24768fP3.b;
                        if (c20821cq != null) {
                            enumC24768fP3 = enumC24768fP32;
                        } else {
                            enumC24768fP3 = null;
                        }
                        Object obj = this.d;
                        if (enumC24768fP3 == null) {
                            C49482vU3 c49482vU3 = (C49482vU3) obj;
                            c49482vU3.getClass();
                            C45492st h = AbstractC33714lCn.h(PFn.h(c51097wXe).n);
                            if (h != null && (enumC42275qn2 = h.j) != null) {
                                boolean r = PFn.r(c51097wXe);
                                if (r && enumC42275qn2.a()) {
                                    z2 = ((InterfaceC47306u44) c49482vU3.c).a(EnumC28190hdj.O5);
                                } else if (r && !enumC42275qn2.a()) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (r) {
                                    i = h.l;
                                } else {
                                    i = 0;
                                }
                                c51097wXe.s(C51097wXe.S2, G0f.a);
                                c51097wXe.s(C51097wXe.V, 0);
                                c51097wXe.s(AbstractC40665pk.g0, new C14642Xcm((String) ((InterfaceC52871xhb) c49482vU3.d).getValue(), true, false, z2, i, r));
                                return;
                            }
                            return;
                        } else if (enumC24768fP3 == enumC24768fP32) {
                            ((C49482vU3) obj).getClass();
                            c51097wXe.u(AbstractC40665pk.g0);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x031f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.C20064cL1 r40, boolean r41, defpackage.C51097wXe r42, defpackage.C51097wXe r43, defpackage.FYe r44, defpackage.C15006Xrj r45) {
        /*
            Method dump skipped, instructions count: 823
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18482bJ3.d(cL1, boolean, wXe, wXe, FYe, Xrj):void");
    }

    public final boolean e(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C15006Xrj c15006Xrj) {
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        boolean z;
        int i = this.b;
        Object obj = this.c;
        boolean z2 = true;
        switch (i) {
            case 0:
                InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
                if (!(interfaceC23133eL1 instanceof C20064cL1)) {
                    return false;
                }
                String str = ((C20064cL1) interfaceC23133eL1).a.a;
                ((C30752jJ3) obj).getClass();
                boolean E1 = BYk.E1(str, "https://www.snapchat.com/commerce/", false);
                boolean E12 = BYk.E1(str, "https://www.snapchat.com/commerce/showcase/", false);
                if (!E1 && !E12) {
                    z2 = false;
                }
                return z2;
            case 1:
                C7762Mg c = ((C53083xq) ((InterfaceC51550wq) obj)).c(AbstractC33714lCn.g(c15006Xrj));
                if (c == null || (c3535Fo = c.e) == null || (abstractC2269Do = c3535Fo.b) == null) {
                    return false;
                }
                ArrayList e = abstractC2269Do.e();
                long x = ((C11100Rn) this.d).e().x(EnumC28190hdj.s7);
                if (!e.isEmpty()) {
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).longValue() > x) {
                            return z2;
                        }
                    }
                }
                z2 = false;
                return z2;
            default:
                C45492st h = AbstractC33714lCn.h(c15006Xrj.n);
                if (h == null) {
                    return false;
                }
                if (h.n == 3 && h.l > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!h.h || (!h.g && !z)) {
                    z2 = false;
                }
                return z2;
        }
    }

    public C18482bJ3(InterfaceC51550wq interfaceC51550wq, C49482vU3 c49482vU3) {
        super("UnskippableAdOperaModelResolver");
        this.c = interfaceC51550wq;
        this.d = c49482vU3;
    }

    public C18482bJ3(C30752jJ3 c30752jJ3, C48834v3n c48834v3n) {
        super("CommerceAdOperaModelResolver");
        this.c = c30752jJ3;
        this.d = c48834v3n;
    }
}
