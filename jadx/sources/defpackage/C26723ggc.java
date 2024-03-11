package defpackage;

import java.util.Map;

/* renamed from: ggc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26723ggc implements Map.Entry {
    public final Object a;
    public Object b;
    public final /* synthetic */ ConcurrentMapC28255hgc c;

    public C26723ggc(ConcurrentMapC28255hgc concurrentMapC28255hgc, Object obj, Object obj2) {
        this.c = concurrentMapC28255hgc;
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!this.a.equals(entry.getKey()) || !this.b.equals(entry.getValue())) {
            return false;
        }
        return true;
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
        Object put = this.c.put(this.a, obj);
        this.b = obj;
        return put;
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
