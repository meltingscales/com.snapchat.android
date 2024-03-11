package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: J1  reason: default package */
/* loaded from: classes8.dex */
public abstract class J1 extends AbstractMap implements Map {
    public static final Object i = new Object();
    public transient float a;
    public transient int b;
    public transient I1[] c;
    public transient int d;
    public transient int e;
    public transient H1 f;
    public transient H1 g;
    public transient C48383uln h;

    public static int d(Object obj) {
        int hashCode = obj.hashCode();
        int i2 = hashCode + (~(hashCode << 9));
        int i3 = i2 ^ (i2 >>> 14);
        int i4 = i3 + (i3 << 4);
        return i4 ^ (i4 >>> 10);
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2 && !obj.equals(obj2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [I1, java.lang.Object, R1] */
    public void a(int i2, Object obj, Object obj2, int i3) {
        int length;
        this.e++;
        I1[] i1Arr = this.c;
        I1 i1 = i1Arr[i2];
        T1 t1 = (T1) this;
        if (obj == null) {
            obj = i;
        }
        ?? obj3 = new Object();
        obj3.a = i1;
        obj3.b = i3;
        obj3.c = obj;
        obj3.d = obj2;
        R1 r1 = t1.j;
        obj3.f = r1;
        obj3.e = r1.e;
        r1.e.f = obj3;
        r1.e = obj3;
        t1.c[i2] = obj3;
        int i4 = this.b + 1;
        this.b = i4;
        if (i4 >= this.d && (length = i1Arr.length * 2) <= 1073741824) {
            c(length);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [I1, java.lang.Object, R1] */
    public final J1 b() {
        try {
            J1 j1 = (J1) super.clone();
            j1.c = new I1[this.c.length];
            j1.f = null;
            j1.g = null;
            j1.h = null;
            j1.e = 0;
            j1.b = 0;
            Object obj = i;
            ?? obj2 = new Object();
            obj2.a = null;
            obj2.b = -1;
            obj2.c = obj;
            obj2.d = null;
            ((T1) j1).j = obj2;
            obj2.f = obj2;
            obj2.e = obj2;
            j1.putAll(this);
            return j1;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    public final void c(int i2) {
        I1[] i1Arr = this.c;
        int length = i1Arr.length;
        if (i2 <= length) {
            return;
        }
        int i3 = this.b;
        float f = this.a;
        if (i3 == 0) {
            this.d = (int) (i2 * f);
            this.c = new I1[i2];
            return;
        }
        I1[] i1Arr2 = new I1[i2];
        this.e++;
        for (int i4 = length - 1; i4 >= 0; i4--) {
            I1 i1 = i1Arr[i4];
            if (i1 != null) {
                i1Arr[i4] = null;
                while (true) {
                    I1 i12 = i1.a;
                    int i5 = i1.b & (i2 - 1);
                    i1.a = i1Arr2[i5];
                    i1Arr2[i5] = i1;
                    if (i12 == null) {
                        break;
                    }
                    i1 = i12;
                }
            }
        }
        this.d = (int) (i2 * f);
        this.c = i1Arr2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.e++;
        I1[] i1Arr = this.c;
        for (int length = i1Arr.length - 1; length >= 0; length--) {
            i1Arr[length] = null;
        }
        this.b = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            obj = i;
        }
        int d = d(obj);
        I1[] i1Arr = this.c;
        for (I1 i1 = i1Arr[(i1Arr.length - 1) & d]; i1 != null; i1 = i1.a) {
            if (i1.b == d && f(obj, i1.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract boolean containsValue(Object obj);

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f == null) {
            this.f = new H1(this, 0);
        }
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Iterator, PLc] */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        E08 abstractC29437iS;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (map.size() != this.b) {
            return false;
        }
        T1 t1 = (T1) this;
        if (t1.b == 0) {
            abstractC29437iS = E08.a;
        } else {
            abstractC29437iS = new AbstractC29437iS(t1);
        }
        while (abstractC29437iS.hasNext()) {
            try {
                Object next = abstractC29437iS.next();
                Object value = abstractC29437iS.getValue();
                if (value == null) {
                    if (map.get(next) != null || !map.containsKey(next)) {
                        return false;
                    }
                } else if (!value.equals(map.get(next))) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        return true;
    }

    public abstract void g(I1 i1, int i2, I1 i12);

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator q1;
        T1 t1 = (T1) this;
        int i2 = 0;
        if (t1.b == 0) {
            q1 = D08.a;
        } else {
            q1 = new Q1(t1, 0);
        }
        while (q1.hasNext()) {
            i2 += ((Map.Entry) q1.next()).hashCode();
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        if (this.g == null) {
            this.g = new H1(this, 1);
        }
        return this.g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object obj3;
        if (obj == null) {
            obj3 = i;
        } else {
            obj3 = obj;
        }
        int d = d(obj3);
        I1[] i1Arr = this.c;
        int length = (i1Arr.length - 1) & d;
        for (I1 i1 = i1Arr[length]; i1 != null; i1 = i1.a) {
            if (i1.b == d && f(obj3, i1.c)) {
                Object obj4 = i1.d;
                ((C32827kdb) this).i((R1) i1);
                i1.d = obj2;
                return obj4;
            }
        }
        a(length, obj, obj2, d);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        int size = map.size();
        if (size != 0) {
            int i2 = (int) (((this.b + size) / this.a) + 1.0f);
            int i3 = 1073741824;
            if (i2 <= 1073741824) {
                int i4 = 1;
                while (i4 < i2) {
                    i4 <<= 1;
                }
                if (i4 <= 1073741824) {
                    i3 = i4;
                }
            }
            c(i3);
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        I1[] i1Arr;
        if (obj == null) {
            obj = i;
        }
        int d = d(obj);
        int length = (i1Arr.length - 1) & d;
        I1 i1 = null;
        for (I1 i12 = this.c[length]; i12 != null; i12 = i12.a) {
            if (i12.b == d && f(obj, i12.c)) {
                Object obj2 = i12.d;
                this.e++;
                g(i12, length, i1);
                this.b--;
                i12.a = null;
                i12.c = null;
                i12.d = null;
                return obj2;
            }
            i1 = i12;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Iterator, PLc] */
    @Override // java.util.AbstractMap
    public final String toString() {
        E08 abstractC29437iS;
        int i2 = this.b;
        if (i2 == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i2 * 32);
        sb.append('{');
        T1 t1 = (T1) this;
        if (t1.b == 0) {
            abstractC29437iS = E08.a;
        } else {
            abstractC29437iS = new AbstractC29437iS(t1);
        }
        boolean hasNext = abstractC29437iS.hasNext();
        while (hasNext) {
            Object next = abstractC29437iS.next();
            Object value = abstractC29437iS.getValue();
            if (next == this) {
                next = "(this Map)";
            }
            sb.append(next);
            sb.append('=');
            if (value == this) {
                value = "(this Map)";
            }
            sb.append(value);
            hasNext = abstractC29437iS.hasNext();
            if (hasNext) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        if (this.h == null) {
            this.h = new C48383uln(this);
        }
        return this.h;
    }
}
