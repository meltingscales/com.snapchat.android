package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* renamed from: GD3  reason: default package */
/* loaded from: classes.dex */
public abstract class GD3 extends FD3 {
    public static void f2(Iterable iterable, Collection collection) {
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static void g2(Collection collection, InterfaceC30542jAi interfaceC30542jAi) {
        for (Object obj : interfaceC30542jAi) {
            collection.add(obj);
        }
    }

    public static void h2(Collection collection, Object[] objArr) {
        collection.addAll(Arrays.asList(objArr));
    }

    public static Collection i2(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            iterable = ID3.u3(iterable);
        }
        return (Collection) iterable;
    }

    public static final boolean j2(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static final boolean k2(List list, Function1 function1, boolean z) {
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof InterfaceC3859Gbb) && !(list instanceof InterfaceC4492Hbb)) {
                AbstractC21129d26.G0(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                return j2(list, function1, z);
            } catch (ClassCastException e) {
                K1c.a1(AbstractC21129d26.class.getName(), e);
                throw e;
            }
        }
        XVa it = new WVa(0, AbstractC55790zbb.c0(list), 1).iterator();
        int i = 0;
        while (it.c) {
            int a = it.a();
            Object obj = list.get(a);
            if (((Boolean) function1.invoke(obj)).booleanValue() != z) {
                if (i != a) {
                    list.set(i, obj);
                }
                i++;
            }
        }
        if (i >= list.size()) {
            return false;
        }
        int c0 = AbstractC55790zbb.c0(list);
        if (i <= c0) {
            while (true) {
                list.remove(c0);
                if (c0 == i) {
                    break;
                }
                c0--;
            }
        }
        return true;
    }

    public static Object l2(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            return arrayList.remove(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object m2(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList.remove(0);
    }

    public static Object n2(List list) {
        if (!list.isEmpty()) {
            return list.remove(AbstractC55790zbb.c0(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static void o2(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void p2(List list, Comparator comparator) {
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
