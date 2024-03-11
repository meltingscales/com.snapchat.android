package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Tkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12314Tkn extends AbstractC40814ppn {
    public final Map b;
    public final /* synthetic */ AbstractC45292skn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12314Tkn(AbstractC45292skn abstractC45292skn, Map map) {
        super(0);
        this.c = abstractC45292skn;
        this.b = map;
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            C2827Ekn c2827Ekn = (C2827Ekn) it;
            if (c2827Ekn.hasNext()) {
                c2827Ekn.next();
                c2827Ekn.remove();
            } else {
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.b.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj && !this.b.keySet().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.b.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2827Ekn(this, this.b.entrySet().iterator());
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.b.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.c.d -= size;
            if (size > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.size();
    }
}
