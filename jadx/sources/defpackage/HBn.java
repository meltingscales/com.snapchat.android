package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* renamed from: HBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class HBn {
    public static final GF8 a = new Object();

    public static Object a(AbstractC22696e3e abstractC22696e3e) {
        if (abstractC22696e3e == null) {
            return null;
        }
        return abstractC22696e3e.b();
    }

    public static boolean b(Collection collection, Collection collection2) {
        for (Object obj : collection2) {
            if (!collection.contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(D2e d2e, Object obj) {
        if (obj == d2e) {
            return true;
        }
        if (obj instanceof D2e) {
            return d2e.d().equals(((D2e) obj).d());
        }
        return false;
    }

    public static OC3 d(Collection collection, InterfaceC50906wPf interfaceC50906wPf) {
        if (collection instanceof OC3) {
            OC3 oc3 = (OC3) collection;
            return new OC3(oc3.a, T73.a(oc3.b, interfaceC50906wPf));
        }
        collection.getClass();
        interfaceC50906wPf.getClass();
        return new OC3(collection, interfaceC50906wPf);
    }

    public static boolean e(Iterable iterable, Comparator comparator) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = C40730pme.a;
            }
        } else if (iterable instanceof YJj) {
            comparator2 = ((YJj) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }
}
