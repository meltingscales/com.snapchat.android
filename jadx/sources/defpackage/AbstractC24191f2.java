package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: f2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24191f2 implements Iterator {
    public final Iterator a;
    public Object b = null;
    public Collection c = null;
    public Iterator d = C7b.a;
    public final /* synthetic */ AbstractC42650r2 e;

    public AbstractC24191f2(AbstractC42650r2 abstractC42650r2) {
        this.e = abstractC42650r2;
        this.a = abstractC42650r2.e.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a.hasNext() && !this.d.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.d = collection.iterator();
        }
        Object obj = this.b;
        Object next = this.d.next();
        switch (((C18053b2) this).f) {
            case 0:
                return next;
            default:
                return new C29053iCa(obj, next);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.d.remove();
        if (this.c.isEmpty()) {
            this.a.remove();
        }
        AbstractC42650r2 abstractC42650r2 = this.e;
        abstractC42650r2.f--;
    }
}
