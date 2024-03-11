package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: ED3  reason: default package */
/* loaded from: classes.dex */
public abstract class ED3 extends AbstractC55790zbb {
    public static int L1(Iterable iterable, int i) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    public static ArrayList M1(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            GD3.f2((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }

    public static Object N1(Object obj, Map map) {
        if (map instanceof P0d) {
            P0d p0d = (P0d) map;
            Map map2 = p0d.a;
            Object obj2 = map2.get(obj);
            if (obj2 == null && !map2.containsKey(obj)) {
                return p0d.b.invoke(obj);
            }
            return obj2;
        }
        Object obj3 = map.get(obj);
        if (obj3 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj3;
    }

    public static HashMap O1(C11426Saf... c11426SafArr) {
        HashMap hashMap = new HashMap(AbstractC55790zbb.A0(c11426SafArr.length));
        b2(hashMap, c11426SafArr);
        return hashMap;
    }

    public static LinkedHashMap P1(C11426Saf... c11426SafArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(c11426SafArr.length));
        b2(linkedHashMap, c11426SafArr);
        return linkedHashMap;
    }

    public static Map Q1(C11426Saf... c11426SafArr) {
        if (c11426SafArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(c11426SafArr.length));
            b2(linkedHashMap, c11426SafArr);
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public static LinkedHashSet R1(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && K1c.m(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Map S1(Object obj, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return V1(linkedHashMap);
    }

    public static Set T1(Set set, Iterable iterable) {
        Collection<?> i2 = GD3.i2(iterable);
        if (i2.isEmpty()) {
            return ID3.y3(set);
        }
        if (i2 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!i2.contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(i2);
        return linkedHashSet2;
    }

    public static LinkedHashMap U1(C11426Saf... c11426SafArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(c11426SafArr.length));
        b2(linkedHashMap, c11426SafArr);
        return linkedHashMap;
    }

    public static final Map V1(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size == 1) {
                return AbstractC55790zbb.D1(linkedHashMap);
            }
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public static LinkedHashMap W1(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static LinkedHashSet X1(Set set, Iterable iterable) {
        Integer num;
        int size;
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(size));
        linkedHashSet.addAll(set);
        GD3.f2(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet Y1(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static Map Z1(Map map, C11426Saf c11426Saf) {
        boolean isEmpty = map.isEmpty();
        Object obj = c11426Saf.b;
        Object obj2 = c11426Saf.a;
        if (isEmpty) {
            return Collections.singletonMap(obj2, obj);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(obj2, obj);
        return linkedHashMap;
    }

    public static void a2(Iterable iterable, Map map) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            map.put(c11426Saf.a, c11426Saf.b);
        }
    }

    public static final void b2(AbstractMap abstractMap, C11426Saf[] c11426SafArr) {
        for (C11426Saf c11426Saf : c11426SafArr) {
            abstractMap.put(c11426Saf.a, c11426Saf.b);
        }
    }

    public static Map c2(InterfaceC30542jAi interfaceC30542jAi) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = interfaceC30542jAi.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            linkedHashMap.put(c11426Saf.a, c11426Saf.b);
        }
        return V1(linkedHashMap);
    }

    public static Map d2(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(collection.size()));
                    a2(iterable, linkedHashMap);
                    return linkedHashMap;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                C11426Saf c11426Saf = (C11426Saf) next;
                return Collections.singletonMap(c11426Saf.a, c11426Saf.b);
            }
            return C53342y08.a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        a2(iterable, linkedHashMap2);
        return V1(linkedHashMap2);
    }

    public static Map e2(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(map);
            }
            return AbstractC55790zbb.D1(map);
        }
        return C53342y08.a;
    }
}
