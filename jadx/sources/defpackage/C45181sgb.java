package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.List;

/* renamed from: sgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45181sgb implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC4444Gzb b;

    public /* synthetic */ C45181sgb(AbstractC4444Gzb abstractC4444Gzb, int i) {
        this.a = i;
        this.b = abstractC4444Gzb;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        AbstractC4444Gzb abstractC4444Gzb = this.b;
        switch (i) {
            case 0:
                List<C41575qK8> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C41575qK8 c41575qK8 : list) {
                        if (K1c.m(c41575qK8.a, abstractC4444Gzb.e())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (!(abstractC40040pK8 instanceof C32317kK8)) {
                    return false;
                }
                if (!K1c.m(((C32317kK8) abstractC40040pK8).a, abstractC4444Gzb.e())) {
                    return false;
                }
                return true;
        }
    }
}
