package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: CC  reason: default package */
/* loaded from: classes3.dex */
public final class CC implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ CC(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final boolean a(boolean z) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 3:
                if (!z || !(!list.isEmpty())) {
                    return false;
                }
                return true;
            default:
                if (!z || list.isEmpty()) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i;
        int i2 = this.a;
        boolean z = false;
        List list = this.b;
        switch (i2) {
            case 0:
                BC bc = (BC) obj;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Class) it.next()).isInstance(bc)) {
                                z = true;
                            }
                        }
                    }
                }
                return list.contains(bc.getClass()) | z;
            case 1:
                return !list.contains(String.valueOf(System.identityHashCode((AbstractC29409iQj) obj)));
            case 2:
                InterfaceC4597Hfi<C33239ku> interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                if (!list.isEmpty()) {
                    if ((interfaceC4597Hfi instanceof Collection) && ((Collection) interfaceC4597Hfi).isEmpty()) {
                        i = 0;
                    } else {
                        i = 0;
                        for (C33239ku c33239ku : interfaceC4597Hfi) {
                            if ((c33239ku instanceof C55277zG9) && list.contains(((C55277zG9) c33239ku).e.i()) && (i = i + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    if (i != list.size()) {
                        return false;
                    }
                }
                return true;
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                return !list.isEmpty();
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
