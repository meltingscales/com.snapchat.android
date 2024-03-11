package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: d2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21122d2 implements Iterator {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Collection c;
    public final /* synthetic */ Object d;

    public C21122d2(C22656e2 c22656e2) {
        this.d = c22656e2;
        this.b = c22656e2.d.entrySet().iterator();
    }

    public final void a() {
        Object obj = this.d;
        ((AbstractC36510n2) obj).e();
        if (((AbstractC36510n2) obj).b == this.c) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return it.hasNext();
            default:
                a();
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((C22656e2) this.d).d(entry);
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z = true;
        int i = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (i) {
            case 0:
                if (this.c == null) {
                    z = false;
                }
                K1c.A(z);
                it.remove();
                ((C22656e2) obj).e.f -= this.c.size();
                this.c.clear();
                this.c = null;
                return;
            default:
                it.remove();
                AbstractC36510n2 abstractC36510n2 = (AbstractC36510n2) obj;
                abstractC36510n2.e.f--;
                abstractC36510n2.g();
                return;
        }
    }

    public C21122d2(AbstractC36510n2 abstractC36510n2) {
        this.d = abstractC36510n2;
        Collection collection = abstractC36510n2.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public C21122d2(AbstractC36510n2 abstractC36510n2, ListIterator listIterator) {
        this.d = abstractC36510n2;
        this.c = abstractC36510n2.b;
        this.b = listIterator;
    }
}
