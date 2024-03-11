package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22319dod extends YFf {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C22319dod(VV6 vv6) {
        this.b = vv6;
    }

    @Override // defpackage.YFf, defpackage.NFn
    public final Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        switch (this.a) {
            case 2:
                ZLl zLl = (ZLl) interfaceC31127jYe;
                return new SingleMap(new SingleFromCallable(new CallableC14580Xa9(28, zLl, this)), new C35688mUj(14, zLl));
            default:
                return super.c(fYe, interfaceC31127jYe, c17353aZl);
        }
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        int i;
        switch (this.a) {
            case 0:
                C3765Fxd c3765Fxd = (C3765Fxd) interfaceC31127jYe;
                List list = c3765Fxd.e;
                if (list.isEmpty()) {
                    return new SingleJust(C50277w08.a);
                }
                c3765Fxd.j = list.size();
                ArrayList arrayList = new ArrayList();
                List<AbstractC2248Dn2> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC2248Dn2 abstractC2248Dn2 : list2) {
                    InterfaceC28361hkj interfaceC28361hkj = (InterfaceC28361hkj) this.b;
                    long f = abstractC2248Dn2.f();
                    StringBuilder sb = new StringBuilder();
                    sb.append(f);
                    sb.append(c3765Fxd.d);
                    C26829gkj l = AbstractC55603zTg.l(C4780Hn2.q, sb.toString());
                    C2165Djj c2165Djj = new C2165Djj();
                    if (abstractC2248Dn2 instanceof C22284dn2) {
                        i = 2;
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        i = 3;
                    } else {
                        i = 0;
                    }
                    Uri o = AbstractC50714wHl.o(abstractC2248Dn2.b(), AbstractC37008nLm.p("camera_roll"), "uri");
                    ((VV6) interfaceC28361hkj).getClass();
                    arrayList2.add(new SingleMap(new SingleJust(Long.valueOf(VV6.g(i, "CONTENT_URI~" + o, c2165Djj))), new C8543Nm(c2165Djj, f, l, c17353aZl, abstractC2248Dn2, 15)));
                }
                arrayList.addAll(arrayList2);
                return Single.i(arrayList).K();
            case 1:
                AbstractC47715uKd abstractC47715uKd = (AbstractC47715uKd) interfaceC31127jYe;
                if ((abstractC47715uKd instanceof AbstractC50371w43) || (abstractC47715uKd instanceof KA8)) {
                    return e(fYe, abstractC47715uKd, c17353aZl);
                }
                throw new UnsupportedOperationException("Wrong messaging group type: " + abstractC47715uKd.getClass());
            default:
                return new SingleFromCallable(new CallableC14580Xa9(28, (ZLl) interfaceC31127jYe, this));
        }
    }

    public final SingleFlatMap e(FYe fYe, AbstractC47715uKd abstractC47715uKd, C17353aZl c17353aZl) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(((W90) ((InterfaceC44289s63) ((InterfaceC6857Kug) this.b).get())).c(AbstractC38597oO2.f(vy2, vy2, "RoutingMessagingPlaylistItemProvider")), new C39514oz8(11, fYe, abstractC47715uKd, c17353aZl));
    }

    public C22319dod(InterfaceC6225Jug interfaceC6225Jug) {
        this.b = interfaceC6225Jug;
    }

    public C22319dod(Context context) {
        this.b = context;
    }
}
