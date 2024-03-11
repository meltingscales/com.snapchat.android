package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: Lgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7147Lgg extends C33239ku {
    public final List e;

    public C7147Lgg(List list, long j) {
        super(EnumC13421Veg.f, j);
        this.e = list;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C7147Lgg)) {
            List<AbstractC30774jK0> list = ((C7147Lgg) c33239ku).e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AbstractC30774jK0 abstractC30774jK0 : list) {
                    List<AbstractC30774jK0> list2 = this.e;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (AbstractC30774jK0 abstractC30774jK02 : list2) {
                            if (abstractC30774jK0.v(abstractC30774jK02)) {
                                return true;
                            }
                        }
                        continue;
                    }
                }
            }
        }
        return false;
    }
}
