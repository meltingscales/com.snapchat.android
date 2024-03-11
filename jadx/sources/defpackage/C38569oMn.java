package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: oMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38569oMn extends HJn {
    public final transient AbstractC25275fjn c;
    public final transient Object[] d;
    public final transient int e;

    public C38569oMn(AbstractC25275fjn abstractC25275fjn, Object[] objArr, int i) {
        this.c = abstractC25275fjn;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.AbstractC41365qBn
    public final int b(Object[] objArr) {
        AbstractC49159vGn abstractC49159vGn = this.b;
        if (abstractC49159vGn == null) {
            abstractC49159vGn = new SLn(this);
            this.b = abstractC49159vGn;
        }
        return abstractC49159vGn.b(objArr);
    }

    @Override // defpackage.AbstractC41365qBn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC49159vGn abstractC49159vGn = this.b;
        if (abstractC49159vGn == null) {
            abstractC49159vGn = new SLn(this);
            this.b = abstractC49159vGn;
        }
        return abstractC49159vGn.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
