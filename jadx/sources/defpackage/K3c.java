package defpackage;

import java.util.Map;

/* renamed from: K3c  reason: default package */
/* loaded from: classes.dex */
public final class K3c implements Map.Entry {
    public K3c a;
    public K3c b;
    public K3c c;
    public K3c d;
    public K3c e;
    public final Object f;
    public Object g;
    public int h;

    public K3c() {
        this.f = null;
        this.e = this;
        this.d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.f;
        if (obj2 == null) {
            if (entry.getKey() != null) {
                return false;
            }
        } else if (!obj2.equals(entry.getKey())) {
            return false;
        }
        Object obj3 = this.g;
        Object value = entry.getValue();
        if (obj3 == null) {
            if (value != null) {
                return false;
            }
        } else if (!obj3.equals(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.g;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.g;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.g;
        this.g = obj;
        return obj2;
    }

    public final String toString() {
        return this.f + "=" + this.g;
    }

    public K3c(K3c k3c, Object obj, K3c k3c2, K3c k3c3) {
        this.a = k3c;
        this.f = obj;
        this.h = 1;
        this.d = k3c2;
        this.e = k3c3;
        k3c3.d = this;
        k3c2.e = this;
    }
}
