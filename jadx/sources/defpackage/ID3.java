package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ID3 */
/* loaded from: classes.dex */
public abstract class ID3 extends HD3 {
    public static final Object A2(Iterable iterable, int i) {
        boolean z = iterable instanceof List;
        if (z) {
            return ((List) iterable).get(i);
        }
        CRj cRj = new CRj(i, 19);
        if (z) {
            List list = (List) iterable;
            if (i >= 0 && i <= AbstractC55790zbb.c0(list)) {
                return list.get(i);
            }
        } else if (i >= 0) {
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return obj;
                }
                i2 = i3;
            }
        }
        return cRj.invoke(Integer.valueOf(i));
    }

    public static ArrayList A3(Iterable iterable, int i, int i2) {
        OFn.a(i, i2);
        int i3 = 1;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i4 = size / i2;
            if (size % i2 == 0) {
                i3 = 0;
            }
            ArrayList arrayList = new ArrayList(i4 + i3);
            int i5 = 0;
            while (i5 >= 0 && i5 < size) {
                int i6 = size - i5;
                if (i <= i6) {
                    i6 = i;
                }
                ArrayList arrayList2 = new ArrayList(i6);
                for (int i7 = 0; i7 < i6; i7++) {
                    arrayList2.add(list.get(i7 + i5));
                }
                arrayList.add(arrayList2);
                i5 += i2;
            }
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator u = OFn.u(iterable.iterator(), i, i2, true, false);
        while (u.hasNext()) {
            arrayList3.add((List) u.next());
        }
        return arrayList3;
    }

    public static ArrayList B2(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList B3(Iterable iterable, int i, int i2, Function1 function1) {
        OFn.a(i, i2);
        int i3 = 1;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i4 = size / i2;
            int i5 = 0;
            if (size % i2 == 0) {
                i3 = 0;
            }
            ArrayList arrayList = new ArrayList(i4 + i3);
            W1 w1 = new W1(list);
            while (i5 >= 0 && i5 < size) {
                int i6 = size - i5;
                if (i <= i6) {
                    i6 = i;
                }
                w1.c(i5, i6 + i5);
                arrayList.add(function1.invoke(w1));
                i5 += i2;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator u = OFn.u(iterable.iterator(), i, i2, true, true);
        while (u.hasNext()) {
            arrayList2.add(function1.invoke((List) u.next()));
        }
        return arrayList2;
    }

    public static Object C2(Iterable iterable) {
        if (iterable instanceof List) {
            return D2((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static C23477eZ7 C3(Iterable iterable) {
        return new C23477eZ7(new C44195s29(10, iterable));
    }

    public static Object D2(List list) {
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static ArrayList D3(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ED3.L1(iterable, 10), ED3.L1(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new C11426Saf(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static Object E2(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object F2(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object G2(List list, int i) {
        if (i >= 0 && i <= AbstractC55790zbb.c0(list)) {
            return list.get(i);
        }
        return null;
    }

    public static int H2(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i >= 0) {
                if (K1c.m(obj, obj2)) {
                    return i;
                }
                i++;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return -1;
    }

    public static Set I2(Iterable iterable, Iterable iterable2) {
        Set x3 = x3(iterable);
        x3.retainAll(GD3.i2(iterable2));
        return x3;
    }

    public static final void J2(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1) {
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            K1c.g(sb, obj, function1);
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void K2(Iterable iterable, StringBuilder sb, String str, String str2, String str3, OX1 ox1, int i) {
        String str4;
        String str5;
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 8) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 64) != 0) {
            ox1 = null;
        }
        J2(iterable, sb, str6, str4, str5, -1, "...", ox1);
    }

    public static String L2(Iterable iterable, CharSequence charSequence, String str, String str2, Function1 function1, int i) {
        String str3;
        String str4;
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        if ((i & 2) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        J2(iterable, sb, charSequence2, str3, str4, -1, "...", function1);
        return sb.toString();
    }

    public static Object M2(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            return N2((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object N2(List list) {
        if (!list.isEmpty()) {
            return list.get(AbstractC55790zbb.c0(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object O2(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return AbstractC0164Afc.J(list, 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object P2(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return AbstractC0164Afc.J(list, 1);
    }

    public static Comparable Q2(Iterable iterable) {
        Iterator it = iterable.iterator();
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

    public static double R2(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = ((Number) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, ((Number) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static Object S2(Iterable iterable, Comparator comparator) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static Comparable T2(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable U2(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Comparable comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
            return comparable;
        }
        throw new NoSuchElementException();
    }

    public static ArrayList V2(Iterable iterable, Object obj) {
        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && K1c.m(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List W2(Iterable iterable, Iterable iterable2) {
        Collection i2 = GD3.i2(iterable2);
        if (i2.isEmpty()) {
            return u3(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!i2.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList X2(Iterable iterable, Iterable iterable2) {
        if (iterable instanceof Collection) {
            return Y2(iterable2, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        GD3.f2(iterable, arrayList);
        GD3.f2(iterable2, arrayList);
        return arrayList;
    }

    public static ArrayList Y2(Iterable iterable, Collection collection) {
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        GD3.f2(iterable, arrayList2);
        return arrayList2;
    }

    public static ArrayList Z2(Object obj, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList a3(Collection collection, Object[] objArr) {
        ArrayList arrayList = new ArrayList(collection.size() + objArr.length);
        arrayList.addAll(collection);
        GD3.h2(arrayList, objArr);
        return arrayList;
    }

    public static Object b3(Collection collection, WHg wHg) {
        if (collection.isEmpty()) {
            return null;
        }
        Collection collection2 = collection;
        int size = collection.size();
        wHg.getClass();
        return A2(collection2, XHg.b.l(size));
    }

    public static List c3(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return u3(iterable);
        }
        List w3 = w3(iterable);
        Collections.reverse(w3);
        return w3;
    }

    public static Object d3(Iterable iterable) {
        if (iterable instanceof List) {
            return e3((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object e3(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object f3(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List g3(List list, YVa yVa) {
        if (yVa.isEmpty()) {
            return C50277w08.a;
        }
        return u3(list.subList(yVa.a, yVa.b + 1));
    }

    public static List h3(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return u3(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return Arrays.asList(array);
        }
        List w3 = w3(iterable);
        GD3.o2(w3);
        return w3;
    }

    public static List i3(Iterable iterable, Comparator comparator) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return u3(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return Arrays.asList(array);
        }
        List w3 = w3(iterable);
        GD3.p2(w3, comparator);
        return w3;
    }

    public static Set j3(Iterable iterable, Iterable iterable2) {
        Set x3 = x3(iterable);
        x3.removeAll(GD3.i2(iterable2));
        return x3;
    }

    public static int k3(Iterable iterable) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Number) it.next()).intValue();
        }
        return i;
    }

    public static long l3(Iterable iterable) {
        Iterator it = iterable.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) it.next()).longValue();
        }
        return j;
    }

    public static List m3(Iterable iterable, int i) {
        if (i >= 0) {
            if (i == 0) {
                return C50277w08.a;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return u3(iterable);
                }
                if (i == 1) {
                    return Collections.singletonList(C2(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (Object obj : iterable) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return AbstractC55790zbb.I0(arrayList);
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static List n3(List list, int i) {
        if (i >= 0) {
            if (i == 0) {
                return C50277w08.a;
            }
            int size = list.size();
            if (i >= size) {
                return u3(list);
            }
            if (i == 1) {
                return Collections.singletonList(N2(list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i2 = size - i; i2 < size; i2++) {
                    arrayList.add(list.get(i2));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static byte[] o3(Collection collection) {
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static char[] p3(ArrayList arrayList) {
        char[] cArr = new char[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            cArr[i] = ((Character) it.next()).charValue();
            i++;
        }
        return cArr;
    }

    public static void q3(Iterable iterable, AbstractCollection abstractCollection) {
        for (Object obj : iterable) {
            abstractCollection.add(obj);
        }
    }

    public static boolean r2(Iterable iterable) {
        if (iterable instanceof Collection) {
            return !((Collection) iterable).isEmpty();
        }
        return iterable.iterator().hasNext();
    }

    public static float[] r3(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static C19688c60 s2(Iterable iterable) {
        return new C19688c60(3, iterable);
    }

    public static HashSet s3(Iterable iterable) {
        HashSet hashSet = new HashSet(AbstractC55790zbb.A0(ED3.L1(iterable, 12)));
        q3(iterable, hashSet);
        return hashSet;
    }

    public static double t2(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                AbstractC55790zbb.q1();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static int[] t3(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static double u2(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                AbstractC55790zbb.q1();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static List u3(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return Collections.singletonList(next);
            }
            return C50277w08.a;
        }
        return AbstractC55790zbb.I0(w3(iterable));
    }

    public static boolean v2(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (H2(iterable, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static long[] v3(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static int w2(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
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

    public static List w3(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        q3(iterable, arrayList);
        return arrayList;
    }

    public static List x2(Iterable iterable) {
        return u3(x3(iterable));
    }

    public static Set x3(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        q3(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static List y2(Iterable iterable, int i) {
        ArrayList arrayList;
        if (i >= 0) {
            if (i == 0) {
                return u3(iterable);
            }
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                int size = collection.size() - i;
                if (size <= 0) {
                    return C50277w08.a;
                }
                if (size == 1) {
                    return Collections.singletonList(M2(iterable));
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        int size2 = collection.size();
                        while (i < size2) {
                            arrayList.add(((List) iterable).get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i2 = 0;
            for (Object obj : iterable) {
                if (i2 >= i) {
                    arrayList.add(obj);
                } else {
                    i2++;
                }
            }
            return AbstractC55790zbb.I0(arrayList);
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static Set y3(Iterable iterable) {
        Object next;
        boolean z = iterable instanceof Collection;
        O08 o08 = O08.a;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(collection.size()));
                    q3(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return Collections.singleton(next);
            }
            return o08;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        q3(iterable, linkedHashSet2);
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return linkedHashSet2;
            }
            return Collections.singleton(linkedHashSet2.iterator().next());
        }
        return o08;
    }

    public static List z2(List list, int i) {
        if (i >= 0) {
            List list2 = list;
            int size = list.size() - i;
            if (size < 0) {
                size = 0;
            }
            return m3(list2, size);
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static Set z3(Iterable iterable, Iterable iterable2) {
        Set x3 = x3(iterable);
        GD3.f2(iterable2, x3);
        return x3;
    }
}
