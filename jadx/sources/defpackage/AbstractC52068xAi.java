package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: xAi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC52068xAi extends AbstractC44404sAi {
    public static InterfaceC30542jAi A(InterfaceC30542jAi interfaceC30542jAi, int i) {
        if (i >= 0) {
            if (i == 0) {
                return N08.a;
            }
            if (interfaceC30542jAi instanceof TK7) {
                return ((TK7) interfaceC30542jAi).b(i);
            }
            return new SK7(interfaceC30542jAi, i, 1);
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static List B(InterfaceC30542jAi interfaceC30542jAi) {
        return AbstractC55790zbb.I0(C(interfaceC30542jAi));
    }

    public static List C(InterfaceC30542jAi interfaceC30542jAi) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : interfaceC30542jAi) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static LinkedHashSet D(InterfaceC30542jAi interfaceC30542jAi) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : interfaceC30542jAi) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static Set E(InterfaceC30542jAi interfaceC30542jAi) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : interfaceC30542jAi) {
            linkedHashSet.add(obj);
        }
        int size = linkedHashSet.size();
        if (size != 0) {
            if (size == 1) {
                return Collections.singleton(linkedHashSet.iterator().next());
            }
            return linkedHashSet;
        }
        return O08.a;
    }

    public static C23477eZ7 k(InterfaceC30542jAi interfaceC30542jAi) {
        return new C23477eZ7(4, interfaceC30542jAi);
    }

    public static int l(InterfaceC30542jAi interfaceC30542jAi) {
        Iterator it = interfaceC30542jAi.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                AbstractC55790zbb.q1();
                throw null;
            }
        }
        return i;
    }

    public static FC7 m(InterfaceC30542jAi interfaceC30542jAi, Function1 function1) {
        return new FC7(interfaceC30542jAi, function1, 0);
    }

    public static InterfaceC30542jAi n(InterfaceC30542jAi interfaceC30542jAi, int i) {
        if (i >= 0) {
            if (i != 0) {
                if (interfaceC30542jAi instanceof TK7) {
                    return ((TK7) interfaceC30542jAi).a(i);
                }
                return new SK7(interfaceC30542jAi, i, 0);
            }
            return interfaceC30542jAi;
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static C24725fN8 o(InterfaceC30542jAi interfaceC30542jAi, Function1 function1) {
        return new C24725fN8(interfaceC30542jAi, true, function1);
    }

    public static C24725fN8 p(InterfaceC30542jAi interfaceC30542jAi, Class cls) {
        return o(interfaceC30542jAi, new W14(cls, 1));
    }

    public static C24725fN8 q(InterfaceC30542jAi interfaceC30542jAi, Function1 function1) {
        return new C24725fN8(interfaceC30542jAi, false, function1);
    }

    public static Object r(InterfaceC30542jAi interfaceC30542jAi) {
        Iterator it = interfaceC30542jAi.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static C50971wS8 s(InterfaceC30542jAi interfaceC30542jAi, Function1 function1) {
        return new C50971wS8(interfaceC30542jAi, function1, C47470uAi.i);
    }

    public static String t(InterfaceC30542jAi interfaceC30542jAi, String str, String str2, String str3, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : interfaceC30542jAi) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            K1c.g(sb, obj, function1);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static C24725fN8 u(InterfaceC30542jAi interfaceC30542jAi, Function1 function1) {
        return q(new PTl(interfaceC30542jAi, function1), C41335qAi.j);
    }

    public static Comparable v(InterfaceC30542jAi interfaceC30542jAi) {
        Iterator it = interfaceC30542jAi.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static C29127iF9 w(InterfaceC30542jAi interfaceC30542jAi, Collection collection) {
        return new C29127iF9(1, collection, interfaceC30542jAi);
    }

    public static C50971wS8 x(InterfaceC30542jAi interfaceC30542jAi, Iterable iterable) {
        return AbstractC44404sAi.h(AbstractC44404sAi.j(interfaceC30542jAi, ID3.s2(iterable)), C41335qAi.e);
    }

    public static C29127iF9 y(InterfaceC30542jAi interfaceC30542jAi, Comparator comparator) {
        return new C29127iF9(2, interfaceC30542jAi, comparator);
    }

    public static long z(InterfaceC30542jAi interfaceC30542jAi) {
        Iterator it = interfaceC30542jAi.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) it.next()).longValue();
        }
        return j;
    }
}
