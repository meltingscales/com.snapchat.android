package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: vkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49892vkn implements Iterator {
    public final Iterator a;
    public Object b = null;
    public Collection c = null;
    public Iterator d = Inn.a;
    public final /* synthetic */ AbstractC45292skn e;

    public C49892vkn(AbstractC45292skn abstractC45292skn) {
        this.e = abstractC45292skn;
        this.a = abstractC45292skn.c.entrySet().iterator();
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final boolean hasNext() {
        if (!this.a.hasNext() && !this.d.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    /* renamed from: b */
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.d = collection.iterator();
        }
        return new C17701ann(this.b, this.d.next());
    }

    @Override // java.util.Iterator
    /* renamed from: c */
    public final void remove() {
        this.d.remove();
        Collection collection = this.c;
        collection.getClass();
        if (collection.isEmpty()) {
            this.a.remove();
        }
        AbstractC45292skn abstractC45292skn = this.e;
        abstractC45292skn.d--;
    }
}
