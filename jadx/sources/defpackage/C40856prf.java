package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: prf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40856prf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ AbstractC33328kxd c;
    public final /* synthetic */ Object d;

    public C40856prf(C4147Gn2 c4147Gn2, C6174Jsd c6174Jsd, AbstractC33328kxd abstractC33328kxd) {
        this.a = 3;
        this.b = c4147Gn2;
        this.d = c6174Jsd;
        this.c = abstractC33328kxd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Function2 function2;
        SingleFlatMap b;
        int i = this.a;
        AbstractC33328kxd abstractC33328kxd = this.c;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                RYd rYd = (RYd) obj2;
                ((C27148gxd) abstractC33328kxd).a.invoke(rYd, ((KAd) ((C3926Ge4) obj).c).c(rYd.g));
                return;
            case 1:
                RYd rYd2 = (RYd) obj2;
                boolean z = rYd2.d;
                List list = rYd2.g;
                C21010cxd c21010cxd = (C21010cxd) abstractC33328kxd;
                if (z) {
                    function2 = c21010cxd.b;
                    b = C3926Ge4.b((C3926Ge4) obj, list, false, true, false);
                } else {
                    function2 = c21010cxd.a;
                    b = C3926Ge4.b((C3926Ge4) obj, list, true, false, true);
                }
                function2.invoke(rYd2, b);
                return;
            case 2:
                RYd rYd3 = (RYd) obj2;
                if (rYd3.d) {
                    ((C31746jxd) abstractC33328kxd).b.invoke(rYd3, ((KAd) ((C3926Ge4) obj).c).c(rYd3.g));
                    return;
                }
                return;
            default:
                C6174Jsd c6174Jsd = (C6174Jsd) obj;
                C5638Iwd.e((C5638Iwd) ((InterfaceC6857Kug) ((C4147Gn2) obj2).g).get(), c6174Jsd.b, AbstractC16967aJn.m(c6174Jsd.a), c6174Jsd.c, c6174Jsd.e, c6174Jsd.f, EnumC48648uwd.g, EnumC44151s0f.c, null, (Iterable) ((C24079exd) abstractC33328kxd).a.get(), null, null, 3584);
                return;
        }
    }

    public C40856prf(AbstractC33328kxd abstractC33328kxd, RYd rYd, C3926Ge4 c3926Ge4) {
        this.a = 0;
        this.c = abstractC33328kxd;
        this.b = rYd;
        this.d = c3926Ge4;
    }

    public /* synthetic */ C40856prf(RYd rYd, AbstractC33328kxd abstractC33328kxd, C3926Ge4 c3926Ge4, int i) {
        this.a = i;
        this.b = rYd;
        this.c = abstractC33328kxd;
        this.d = c3926Ge4;
    }
}
