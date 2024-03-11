package defpackage;

import java.util.Map;

/* renamed from: KNc  reason: default package */
/* loaded from: classes2.dex */
public final class KNc extends AbstractC45718t2 {
    public final Object a;
    public Object b;
    public final /* synthetic */ LNc c;

    public KNc(LNc lNc, Object obj, Object obj2) {
        this.c = lNc;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.AbstractC45718t2, java.util.Map.Entry
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

    @Override // defpackage.AbstractC45718t2, java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // defpackage.AbstractC45718t2, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.c.put(this.a, obj);
        this.b = obj;
        return put;
    }
}
