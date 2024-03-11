package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: I8l  reason: default package */
/* loaded from: classes3.dex */
public final class I8l extends AbstractC23254eQ0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I8l(int i) {
        super("SwipeToLensAdOperaModelResolver");
        this.b = i;
        if (i != 1) {
        } else {
            super("ThreeVAdOperaModelResolver");
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        C51097wXe c51097wXe2;
        boolean z2 = false;
        EnumC11852Ss enumC11852Ss = EnumC11852Ss.a;
        int i = this.b;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        z2 = c10515Qp.h instanceof TK1;
                        break;
                    default:
                        if (c10515Qp.c == enumC11852Ss) {
                            z2 = true;
                            break;
                        }
                        break;
                }
                if (z2 && (c51097wXe = yWe.b) != null) {
                    List<C16863aFj> list = ((TK1) c10515Qp.h).a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C16863aFj c16863aFj : list) {
                        arrayList.add(new E8l(c16863aFj.a, c16863aFj.b));
                    }
                    c51097wXe.s(C51097wXe.T1, new F8l(null, arrayList, 7));
                    return;
                }
                return;
            default:
                switch (i) {
                    case 0:
                        z2 = c10515Qp.h instanceof TK1;
                        break;
                    default:
                        if (c10515Qp.c == enumC11852Ss) {
                            z2 = true;
                            break;
                        }
                        break;
                }
                if (z2 && (c51097wXe2 = yWe.b) != null) {
                    c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.a);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
    }
}
