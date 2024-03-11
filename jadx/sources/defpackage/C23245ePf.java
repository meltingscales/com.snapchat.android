package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ePf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23245ePf extends YFf {
    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        C26316gPf c26316gPf = (C26316gPf) interfaceC31127jYe;
        List list = c26316gPf.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            C51097wXe c51097wXe = null;
            if (i >= 0) {
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                C51097wXe c51097wXe3 = (C51097wXe) c26316gPf.e.get(c51097wXe2);
                C51097wXe f = AbstractC38319oCn.f(c26316gPf, i, c51097wXe2, false);
                if (c51097wXe3 != null) {
                    c51097wXe = AbstractC38319oCn.f(c26316gPf, i, c51097wXe3, true);
                }
                C30912jPf c30912jPf = new C30912jPf(i, f, c51097wXe);
                C6392Kbf c6392Kbf = AbstractC36333mun.a;
                f.s(c6392Kbf, c30912jPf);
                if (c51097wXe != null) {
                    c51097wXe.s(c6392Kbf, c30912jPf);
                }
                arrayList.add(c30912jPf);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return new SingleJust(arrayList);
    }
}
