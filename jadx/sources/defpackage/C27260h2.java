package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: h2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C27260h2 extends C16532a2d {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27260h2(AbstractC42650r2 abstractC42650r2, Map map) {
        super(map);
        this.b = 0;
        this.c = abstractC42650r2;
    }

    @Override // defpackage.C16532a2d, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.b) {
            case 0:
                Iterator it = iterator();
                while (it.hasNext()) {
                    it.next();
                    it.remove();
                }
                return;
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        switch (this.b) {
            case 0:
                return this.a.keySet().containsAll(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        switch (this.b) {
            case 0:
                if (this != obj && !this.a.keySet().equals(obj)) {
                    return false;
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        switch (this.b) {
            case 0:
                return this.a.keySet().hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.C16532a2d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return new C25727g2(this, this.a.entrySet().iterator());
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.C16532a2d, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Collection collection = (Collection) this.a.remove(obj);
                if (collection == null) {
                    return false;
                }
                int size = collection.size();
                collection.clear();
                ((AbstractC42650r2) obj2).f -= size;
                if (size <= 0) {
                    return false;
                }
                return true;
            case 1:
                if (((OM8) obj2).remove(obj) == null) {
                    return false;
                }
                return true;
            default:
                Y1d y1d = (Y1d) obj2;
                if (!y1d.containsKey(obj)) {
                    return false;
                }
                y1d.d.remove(obj);
                return true;
        }
    }

    @Override // defpackage.YEi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 1:
                return ((OM8) obj).d.o(new C53972yPf(new C55506zPf(collection), T1d.a));
            case 2:
                Y1d y1d = (Y1d) obj;
                Map map = y1d.d;
                int i2 = Y1d.h;
                Iterator it = map.entrySet().iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (y1d.e.apply(entry) && collection.contains(entry.getKey())) {
                        it.remove();
                        z = true;
                    }
                }
                return z;
            default:
                return K1c.O0(collection, this);
        }
    }

    @Override // defpackage.YEi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 1:
                return ((OM8) obj).d.o(new C53972yPf(new APf(new C55506zPf(collection)), T1d.a));
            case 2:
                Y1d y1d = (Y1d) obj;
                Map map = y1d.d;
                int i2 = Y1d.h;
                Iterator it = map.entrySet().iterator();
                boolean z = false;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (y1d.e.apply(entry) && !collection.contains(entry.getKey())) {
                        it.remove();
                        z = true;
                    }
                }
                return z;
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        switch (this.b) {
            case 2:
                return K1c.v0(iterator()).toArray();
            default:
                return super.toArray();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27260h2(AbstractC19601c2d abstractC19601c2d, int i) {
        super(abstractC19601c2d);
        this.b = i;
        this.c = abstractC19601c2d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        switch (this.b) {
            case 2:
                return K1c.v0(iterator()).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
