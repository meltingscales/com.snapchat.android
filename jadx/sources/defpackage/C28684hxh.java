package defpackage;

import java.util.Map;

/* renamed from: hxh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28684hxh implements Map.Entry {
    public final Object a;
    public final Object b;
    public C28684hxh c;
    public C28684hxh d;

    public C28684hxh(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C28684hxh)) {
            return false;
        }
        C28684hxh c28684hxh = (C28684hxh) obj;
        if (this.a.equals(c28684hxh.a) && this.b.equals(c28684hxh.b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
