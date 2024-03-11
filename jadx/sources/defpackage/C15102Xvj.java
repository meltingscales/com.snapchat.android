package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Xvj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15102Xvj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31727jwj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15102Xvj(C31727jwj c31727jwj, int i) {
        super(1);
        this.d = i;
        this.e = c31727jwj;
    }

    public final AbstractC52116xCg a(List list) {
        int i = this.d;
        C31727jwj c31727jwj = this.e;
        switch (i) {
            case 0:
                Z4a z4a = ((C19826cBd) c31727jwj.b()).v;
                List list2 = list;
                C14470Wvj c14470Wvj = C14470Wvj.i;
                C15771Yx7 c15771Yx7 = z4a.c;
                InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
                C37986nzg c37986nzg = z4a.d;
                if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
                    if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                        C20958cvb c20958cvb = z4a.b;
                        int i2 = c20958cvb.a;
                        if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                            return new V4a(z4a, list2, new X4a(c14470Wvj, z4a, 0), 0);
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            case 1:
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                return new C29006iAd(5, c6029Jmd, list, new C21484dGb(22, C21985db0.C0));
            case 2:
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd2.getClass();
                return new C29006iAd(9, c6029Jmd2, list, new C16312Ztb(21, C36118mm8.y0));
            case 3:
                C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd3.getClass();
                return new C29006iAd(10, c6029Jmd3, list, new C21484dGb(24, C21985db0.E0));
            default:
                Z4a z4a2 = ((C19826cBd) c31727jwj.b()).v;
                C25596fwj c25596fwj = C25596fwj.i;
                z4a2.getClass();
                return new V4a(z4a2, list, new X4a(c25596fwj, z4a2, 3), 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
