package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: tEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C46041tEn implements Iterator {
    public final /* synthetic */ int a = 2;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public C46041tEn(AbstractC28390hln abstractC28390hln) {
        this.d = abstractC28390hln;
        Collection collection = abstractC28390hln.c;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        Object obj = this.d;
        ((AbstractC28390hln) obj).c();
        if (((AbstractC28390hln) obj).c == ((Collection) this.c)) {
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
            case 1:
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
                entry.getKey();
                Collection collection = (Collection) entry.getValue();
                ((AbstractC52198xFn) this.d).getClass();
                throw null;
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (i) {
            case 0:
                if (((Collection) this.c) != null) {
                    it.remove();
                    ((AbstractC52198xFn) obj).getClass();
                    throw null;
                }
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            case 1:
                Object obj2 = this.c;
                if (((Map.Entry) obj2) != null) {
                    Collection collection = (Collection) ((Map.Entry) obj2).getValue();
                    it.remove();
                    ((AbstractC55316zHn) obj).getClass();
                    throw null;
                }
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            default:
                it.remove();
                AbstractC28390hln abstractC28390hln = (AbstractC28390hln) obj;
                ((AbstractC42899rBn) abstractC28390hln.f).getClass();
                abstractC28390hln.e();
                return;
        }
    }

    public C46041tEn(AbstractC28390hln abstractC28390hln, ListIterator listIterator) {
        this.d = abstractC28390hln;
        this.c = abstractC28390hln.c;
        this.b = listIterator;
    }
}
