package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;

/* renamed from: D8l  reason: default package */
/* loaded from: classes3.dex */
public final class D8l extends AbstractC23254eQ0 {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8l(InterfaceC51550wq interfaceC51550wq) {
        super("StoreAndPdpAdOperaModelResolver");
        this.b = 2;
        this.c = interfaceC51550wq;
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        C51097wXe c51097wXe2;
        C51097wXe c51097wXe3;
        EnumC15947Zec enumC15947Zec = EnumC15947Zec.a;
        switch (this.b) {
            case 0:
                if (e(c10515Qp, enumC42275qn, c15006Xrj) && (c51097wXe = yWe.b) != null) {
                    c51097wXe.s(C51097wXe.d2, enumC15947Zec);
                    return;
                }
                return;
            case 1:
                if (e(c10515Qp, enumC42275qn, c15006Xrj) && (c51097wXe2 = yWe.b) != null) {
                    String str = ((VK1) c10515Qp.h).a;
                    if (BYk.y1(str)) {
                        ((C2a) this.c).a(EnumC44222s3b.b, "ad_to_place_id_empty");
                    }
                    c51097wXe2.s(AbstractC40665pk.i0, str);
                    return;
                }
                return;
            default:
                if (e(c10515Qp, enumC42275qn, c15006Xrj) && (c51097wXe3 = yWe.b) != null) {
                    c51097wXe3.s(C51097wXe.d2, enumC15947Zec);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
        C6392Kbf c6392Kbf;
        String str;
        switch (this.b) {
            case 0:
                if (e(c10515Qp, enumC42275qn, c15006Xrj)) {
                    InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
                    if (interfaceC23133eL1 instanceof SK1) {
                        c6392Kbf = C51097wXe.S1;
                        str = ((SK1) interfaceC23133eL1).a;
                    } else if (interfaceC23133eL1 instanceof UK1) {
                        c6392Kbf = C51097wXe.S1;
                        UK1 uk1 = (UK1) interfaceC23133eL1;
                        String str2 = uk1.c;
                        if (str2 == null || BYk.y1(str2)) {
                            String str3 = uk1.b;
                            if (str3 != null) {
                                BYk.y1(str3);
                            }
                            str2 = "";
                        }
                        boolean y1 = BYk.y1(str2);
                        str = uk1.a;
                        if (!y1) {
                            try {
                                str = str + "?body=" + URLEncoder.encode(str2, "UTF-8");
                            } catch (UnsupportedEncodingException unused) {
                                ((C2a) this.c).a(EnumC44222s3b.b, "urlEncoder_failed");
                            }
                        }
                    } else {
                        return;
                    }
                    c51097wXe.s(c6392Kbf, str);
                    return;
                }
                return;
            case 1:
                return;
            default:
                if (e(c10515Qp, enumC42275qn, c15006Xrj)) {
                    d(c51097wXe, (C21599dL1) c10515Qp.h);
                    return;
                }
                return;
        }
    }

    public final void d(C51097wXe c51097wXe, C21599dL1 c21599dL1) {
        C3535Fo c3535Fo;
        String str;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.c)).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
        if (c != null) {
            c3535Fo = c.e;
        } else {
            c3535Fo = null;
        }
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        String str2 = "";
        c51097wXe.s(AbstractC40665pk.o, (c3535Fo == null || (r3 = c3535Fo.g) == null) ? "" : "");
        C6392Kbf c6392Kbf2 = AbstractC40665pk.p;
        if (c3535Fo != null && (str = c3535Fo.i) != null) {
            str2 = str;
        }
        c51097wXe.s(c6392Kbf2, str2);
        c51097wXe.s(AbstractC40665pk.K0, c21599dL1.b);
        C1479Chf c1479Chf = c21599dL1.a;
        if (c1479Chf != null) {
            c51097wXe.s(AbstractC40665pk.L0, c1479Chf);
        }
    }

    public final boolean e(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C15006Xrj c15006Xrj) {
        switch (this.b) {
            case 0:
                InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
                if (!(interfaceC23133eL1 instanceof SK1) && !(interfaceC23133eL1 instanceof UK1)) {
                    return false;
                }
                return true;
            case 1:
                return c10515Qp.h instanceof VK1;
            default:
                return c10515Qp.h instanceof C21599dL1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8l(C2a c2a, int i) {
        super("SwipeToCallOrMessageAdOperaModelResolver");
        this.b = i;
        if (i != 1) {
            this.c = c2a;
            return;
        }
        super("SwipeToPlaceAdOperaModelResolver");
        this.c = c2a;
    }
}
