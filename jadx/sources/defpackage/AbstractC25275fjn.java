package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: fjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25275fjn implements Map, Serializable {
    public final /* synthetic */ int a;
    public transient AbstractCollection b;
    public transient AbstractCollection c;
    public transient AbstractCollection d;

    public /* synthetic */ AbstractC25275fjn(int i) {
        this.a = i;
    }

    public abstract C19111bin a();

    public abstract C15448Yjn b();

    public abstract C16106Zkn c();

    @Override // java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (get(obj) == null) {
                    return false;
                }
                return true;
            case 1:
                if (get(obj) == null) {
                    return false;
                }
                return true;
            case 2:
                if (get(obj) == null) {
                    return false;
                }
                return true;
            case 3:
                if (get(obj) == null) {
                    return false;
                }
                return true;
            default:
                if (get(obj) == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                AbstractCollection abstractCollection = (AbstractC6571Kin) this.d;
                if (abstractCollection == null) {
                    abstractCollection = b();
                    this.d = abstractCollection;
                }
                return abstractCollection.contains(obj);
            case 1:
                AbstractCollection abstractCollection2 = (Zmn) this.d;
                if (abstractCollection2 == null) {
                    abstractCollection2 = d();
                    this.d = abstractCollection2;
                }
                return abstractCollection2.contains(obj);
            case 2:
                AbstractCollection abstractCollection3 = (AbstractC41365qBn) this.d;
                if (abstractCollection3 == null) {
                    abstractCollection3 = f();
                    this.d = abstractCollection3;
                }
                return abstractCollection3.contains(obj);
            case 3:
                AbstractCollection abstractCollection4 = (AbstractC12264Tin) this.d;
                if (abstractCollection4 == null) {
                    abstractCollection4 = c();
                    this.d = abstractCollection4;
                }
                return abstractCollection4.contains(obj);
            default:
                AbstractCollection abstractCollection5 = (GIn) this.d;
                if (abstractCollection5 == null) {
                    abstractCollection5 = a();
                    this.d = abstractCollection5;
                }
                return abstractCollection5.contains(obj);
        }
    }

    public abstract C22354dpn d();

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                AbstractC39129ojn abstractC39129ojn = (AbstractC39129ojn) this.b;
                if (abstractC39129ojn == null) {
                    C1536Cjn i = i();
                    this.b = i;
                    return i;
                }
                return abstractC39129ojn;
            case 1:
                Enn enn = (Enn) this.b;
                if (enn == null) {
                    Zon k = k();
                    this.b = k;
                    return k;
                }
                return enn;
            case 2:
                HJn hJn = (HJn) this.b;
                if (hJn == null) {
                    C38569oMn l = l();
                    this.b = l;
                    return l;
                }
                return hJn;
            case 3:
                AbstractC2802Ejn abstractC2802Ejn = (AbstractC2802Ejn) this.b;
                if (abstractC2802Ejn == null) {
                    C9783Pkn j = j();
                    this.b = j;
                    return j;
                }
                return abstractC2802Ejn;
            default:
                FMn fMn = (FMn) this.b;
                if (fMn == null) {
                    C10342Qhn g = g();
                    this.b = g;
                    return g;
                }
                return fMn;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 1:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 2:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            case 3:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            default:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
        }
    }

    public abstract DMn f();

    public abstract C10342Qhn g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = get(obj);
                if (obj3 != null) {
                    return obj3;
                }
                return obj2;
            case 1:
                Object obj4 = get(obj);
                if (obj4 != null) {
                    return obj4;
                }
                return obj2;
            case 2:
                Object obj5 = get(obj);
                if (obj5 != null) {
                    return obj5;
                }
                return obj2;
            case 3:
                Object obj6 = get(obj);
                if (obj6 != null) {
                    return obj6;
                }
                return obj2;
            default:
                Object obj7 = get(obj);
                if (obj7 != null) {
                    return obj7;
                }
                return obj2;
        }
    }

    public abstract C12870Uhn h();

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                AbstractC39129ojn abstractC39129ojn = (AbstractC39129ojn) this.b;
                if (abstractC39129ojn == null) {
                    abstractC39129ojn = i();
                    this.b = abstractC39129ojn;
                }
                int i5 = 0;
                for (Object obj : abstractC39129ojn) {
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    i5 += i;
                }
                return i5;
            case 1:
                Enn enn = (Enn) this.b;
                if (enn == null) {
                    enn = k();
                    this.b = enn;
                }
                return AbstractC39781pA.s(enn);
            case 2:
                HJn hJn = (HJn) this.b;
                if (hJn == null) {
                    hJn = l();
                    this.b = hJn;
                }
                int i6 = 0;
                for (Object obj2 : hJn) {
                    if (obj2 != null) {
                        i2 = obj2.hashCode();
                    } else {
                        i2 = 0;
                    }
                    i6 += i2;
                }
                return i6;
            case 3:
                AbstractC2802Ejn abstractC2802Ejn = (AbstractC2802Ejn) this.b;
                if (abstractC2802Ejn == null) {
                    abstractC2802Ejn = j();
                    this.b = abstractC2802Ejn;
                }
                int i7 = 0;
                for (Object obj3 : abstractC2802Ejn) {
                    if (obj3 != null) {
                        i3 = obj3.hashCode();
                    } else {
                        i3 = 0;
                    }
                    i7 += i3;
                }
                return i7;
            default:
                FMn fMn = (FMn) this.b;
                if (fMn == null) {
                    fMn = g();
                    this.b = fMn;
                }
                int i8 = 0;
                for (Object obj4 : fMn) {
                    if (obj4 != null) {
                        i4 = obj4.hashCode();
                    } else {
                        i4 = 0;
                    }
                    i8 += i4;
                }
                return i8;
        }
    }

    public abstract C1536Cjn i();

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                if (size() != 0) {
                    return false;
                }
                return true;
            case 1:
                if (size() != 0) {
                    return false;
                }
                return true;
            case 2:
                if (size() != 0) {
                    return false;
                }
                return true;
            case 3:
                if (size() != 0) {
                    return false;
                }
                return true;
            default:
                if (size() != 0) {
                    return false;
                }
                return true;
        }
    }

    public abstract C9783Pkn j();

    public abstract Zon k();

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        switch (this.a) {
            case 0:
                AbstractC39129ojn abstractC39129ojn = (AbstractC39129ojn) this.c;
                if (abstractC39129ojn == null) {
                    C4068Gjn m = m();
                    this.c = m;
                    return m;
                }
                return abstractC39129ojn;
            case 1:
                Enn enn = (Enn) this.c;
                if (enn == null) {
                    C20820cpn o = o();
                    this.c = o;
                    return o;
                }
                return enn;
            case 2:
                HJn hJn = (HJn) this.c;
                if (hJn == null) {
                    C47775uMn p = p();
                    this.c = p;
                    return p;
                }
                return hJn;
            case 3:
                AbstractC2802Ejn abstractC2802Ejn = (AbstractC2802Ejn) this.c;
                if (abstractC2802Ejn == null) {
                    C13576Vkn n = n();
                    this.c = n;
                    return n;
                }
                return abstractC2802Ejn;
            default:
                FMn fMn = (FMn) this.c;
                if (fMn == null) {
                    C12870Uhn h = h();
                    this.c = h;
                    return h;
                }
                return fMn;
        }
    }

    public abstract C38569oMn l();

    public abstract C4068Gjn m();

    public abstract C13576Vkn n();

    public abstract C20820cpn o();

    public abstract C47775uMn p();

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final String toString() {
        boolean z = true;
        switch (this.a) {
            case 0:
                int size = size();
                if (size >= 0) {
                    StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
                    sb.append('{');
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
                throw new IllegalArgumentException(B3h.s("size cannot be negative but was: ", size));
            case 1:
                int size2 = size();
                if (size2 >= 0) {
                    StringBuilder sb2 = new StringBuilder((int) Math.min(size2 * 8, 1073741824L));
                    sb2.append('{');
                    for (Map.Entry entry2 : entrySet()) {
                        if (!z) {
                            sb2.append(", ");
                        }
                        sb2.append(entry2.getKey());
                        sb2.append('=');
                        sb2.append(entry2.getValue());
                        z = false;
                    }
                    sb2.append('}');
                    return sb2.toString();
                }
                throw new IllegalArgumentException(B3h.s("size cannot be negative but was: ", size2));
            case 2:
                int size3 = size();
                if (size3 >= 0) {
                    StringBuilder sb3 = new StringBuilder((int) Math.min(size3 * 8, 1073741824L));
                    sb3.append('{');
                    for (Map.Entry entry3 : entrySet()) {
                        if (!z) {
                            sb3.append(", ");
                        }
                        sb3.append(entry3.getKey());
                        sb3.append('=');
                        sb3.append(entry3.getValue());
                        z = false;
                    }
                    sb3.append('}');
                    return sb3.toString();
                }
                throw new IllegalArgumentException(B3h.s("size cannot be negative but was: ", size3));
            case 3:
                int size4 = size();
                if (size4 >= 0) {
                    StringBuilder sb4 = new StringBuilder((int) Math.min(size4 * 8, 1073741824L));
                    sb4.append('{');
                    for (Map.Entry entry4 : entrySet()) {
                        if (!z) {
                            sb4.append(", ");
                        }
                        sb4.append(entry4.getKey());
                        sb4.append('=');
                        sb4.append(entry4.getValue());
                        z = false;
                    }
                    sb4.append('}');
                    return sb4.toString();
                }
                throw new IllegalArgumentException(B3h.s("size cannot be negative but was: ", size4));
            default:
                int size5 = size();
                if (size5 >= 0) {
                    StringBuilder sb5 = new StringBuilder((int) Math.min(size5 * 8, 1073741824L));
                    sb5.append('{');
                    for (Map.Entry entry5 : entrySet()) {
                        if (!z) {
                            sb5.append(", ");
                        }
                        sb5.append(entry5.getKey());
                        sb5.append('=');
                        sb5.append(entry5.getValue());
                        z = false;
                    }
                    sb5.append('}');
                    return sb5.toString();
                }
                throw new IllegalArgumentException(B3h.s("size cannot be negative but was: ", size5));
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                AbstractC6571Kin abstractC6571Kin = (AbstractC6571Kin) this.d;
                if (abstractC6571Kin == null) {
                    C15448Yjn b = b();
                    this.d = b;
                    return b;
                }
                return abstractC6571Kin;
            case 1:
                Zmn zmn = (Zmn) this.d;
                if (zmn == null) {
                    C22354dpn d = d();
                    this.d = d;
                    return d;
                }
                return zmn;
            case 2:
                AbstractC41365qBn abstractC41365qBn = (AbstractC41365qBn) this.d;
                if (abstractC41365qBn == null) {
                    DMn f = f();
                    this.d = f;
                    return f;
                }
                return abstractC41365qBn;
            case 3:
                AbstractC12264Tin abstractC12264Tin = (AbstractC12264Tin) this.d;
                if (abstractC12264Tin == null) {
                    C16106Zkn c = c();
                    this.d = c;
                    return c;
                }
                return abstractC12264Tin;
            default:
                GIn gIn = (GIn) this.d;
                if (gIn == null) {
                    C19111bin a = a();
                    this.d = a;
                    return a;
                }
                return gIn;
        }
    }
}
