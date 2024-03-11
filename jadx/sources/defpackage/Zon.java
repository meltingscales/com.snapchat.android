package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: Zon  reason: default package */
/* loaded from: classes2.dex */
public final class Zon extends Enn {
    public final transient AbstractC25275fjn c;
    public final transient Object[] d;
    public final transient int e;

    public Zon(AbstractC25275fjn abstractC25275fjn, Object[] objArr, int i) {
        this.c = abstractC25275fjn;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.Zmn
    public final int b(int i, Object[] objArr) {
        AbstractC48433unn abstractC48433unn = this.b;
        if (abstractC48433unn == null) {
            abstractC48433unn = new Von(this);
            this.b = abstractC48433unn;
        }
        return abstractC48433unn.b(i, objArr);
    }

    @Override // defpackage.Zmn, java.util.AbstractCollection, java.util.Collection
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
        AbstractC48433unn abstractC48433unn = this.b;
        if (abstractC48433unn == null) {
            abstractC48433unn = new Von(this);
            this.b = abstractC48433unn;
        }
        return abstractC48433unn.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
