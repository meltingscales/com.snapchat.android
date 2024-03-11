package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: uCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC47512uCa implements Map, Serializable {
    public transient MCa a;
    public transient MCa b;
    public transient AbstractC27521hCa c;

    public static C44446sCa a() {
        return new C44446sCa(4);
    }

    public static C44446sCa b(int i) {
        K1c.w(i, "expectedSize");
        return new C44446sCa(i);
    }

    public static AbstractC47512uCa c(Map map) {
        int i;
        if ((map instanceof AbstractC47512uCa) && !(map instanceof SortedMap)) {
            AbstractC47512uCa abstractC47512uCa = (AbstractC47512uCa) map;
            if (!abstractC47512uCa.i()) {
                return abstractC47512uCa;
            }
        }
        Set entrySet = map.entrySet();
        if (entrySet instanceof Collection) {
            i = entrySet.size();
        } else {
            i = 4;
        }
        C44446sCa c44446sCa = new C44446sCa(i);
        c44446sCa.d(entrySet);
        return c44446sCa.a();
    }

    public static VYg k(Serializable serializable, Object obj, Serializable serializable2, Object obj2) {
        K1c.v(serializable, obj);
        K1c.v(serializable2, obj2);
        return VYg.s(2, new Object[]{serializable, obj, serializable2, obj2});
    }

    public static VYg l(Serializable serializable, Object obj, Serializable serializable2, Object obj2, Serializable serializable3, Object obj3) {
        K1c.v(serializable, obj);
        K1c.v(serializable2, obj2);
        K1c.v(serializable3, obj3);
        return VYg.s(3, new Object[]{serializable, obj, serializable2, obj2, serializable3, obj3});
    }

    public static VYg m(Serializable serializable, Object obj, Serializable serializable2, Object obj2, Serializable serializable3, Object obj3, Serializable serializable4, Object obj4) {
        K1c.v(serializable, obj);
        K1c.v(serializable2, obj2);
        K1c.v(serializable3, obj3);
        K1c.v(serializable4, obj4);
        return VYg.s(4, new Object[]{serializable, obj, serializable2, obj2, serializable3, obj3, serializable4, obj4});
    }

    public static VYg n(Serializable serializable, Object obj, Serializable serializable2, Object obj2, Serializable serializable3, Object obj3, Serializable serializable4, Object obj4, Serializable serializable5, Object obj5) {
        K1c.v(serializable, obj);
        K1c.v(serializable2, obj2);
        K1c.v(serializable3, obj3);
        K1c.v(serializable4, obj4);
        K1c.v(serializable5, obj5);
        return VYg.s(5, new Object[]{serializable, obj, serializable2, obj2, serializable3, obj3, serializable4, obj4, serializable5, obj5});
    }

    public static VYg o(Object obj, Object obj2) {
        K1c.v(obj, obj2);
        return VYg.s(1, new Object[]{obj, obj2});
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract MCa d();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return K1c.Q(obj, this);
    }

    public abstract MCa f();

    public abstract AbstractC27521hCa g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map, java.util.SortedMap
    /* renamed from: h */
    public MCa entrySet() {
        MCa mCa = this.a;
        if (mCa == null) {
            MCa d = d();
            this.a = d;
            return d;
        }
        return mCa;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return K1c.j0(entrySet());
    }

    public abstract boolean i();

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, java.util.SortedMap
    /* renamed from: j */
    public MCa keySet() {
        MCa mCa = this.b;
        if (mCa == null) {
            MCa f = f();
            this.b = f;
            return f;
        }
        return mCa;
    }

    @Override // java.util.Map, java.util.SortedMap
    /* renamed from: p */
    public AbstractC27521hCa values() {
        AbstractC27521hCa abstractC27521hCa = this.c;
        if (abstractC27521hCa == null) {
            AbstractC27521hCa g = g();
            this.c = g;
            return g;
        }
        return abstractC27521hCa;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        K1c.w(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
