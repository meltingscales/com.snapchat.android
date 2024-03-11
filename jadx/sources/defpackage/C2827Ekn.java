package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;

/* renamed from: Ekn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2827Ekn implements Iterator {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public C2827Ekn(C4726Hkn c4726Hkn) {
        this.d = c4726Hkn;
        this.b = c4726Hkn.c.entrySet().iterator();
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
        C36108mln c36108mln;
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                Object key = entry.getKey();
                AbstractC45292skn abstractC45292skn = ((C4726Hkn) this.d).d;
                abstractC45292skn.getClass();
                List list = (List) ((Collection) entry.getValue());
                if (list instanceof RandomAccess) {
                    c36108mln = new C36108mln(abstractC45292skn, key, list, null);
                } else {
                    c36108mln = new C36108mln(abstractC45292skn, key, list, null);
                }
                return new C17701ann(key, c36108mln);
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
        boolean z = false;
        Object obj = this.d;
        Iterator it = this.b;
        switch (i) {
            case 0:
                if (((Collection) this.c) != null) {
                    z = true;
                }
                S80.O("no calls to next() since the last call to remove()", z);
                it.remove();
                ((C4726Hkn) obj).d.d -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                return;
            case 1:
                if (((Map.Entry) this.c) != null) {
                    z = true;
                }
                S80.O("no calls to next() since the last call to remove()", z);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((C12314Tkn) obj).c.d -= collection.size();
                collection.clear();
                this.c = null;
                return;
            default:
                it.remove();
                AbstractC28390hln abstractC28390hln = (AbstractC28390hln) obj;
                AbstractC45292skn abstractC45292skn = (AbstractC45292skn) abstractC28390hln.f;
                abstractC45292skn.d--;
                abstractC28390hln.e();
                return;
        }
    }

    public C2827Ekn(C12314Tkn c12314Tkn, Iterator it) {
        this.d = c12314Tkn;
        this.b = it;
    }

    public C2827Ekn(AbstractC28390hln abstractC28390hln) {
        this.d = abstractC28390hln;
        Collection collection = abstractC28390hln.c;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public C2827Ekn(AbstractC28390hln abstractC28390hln, ListIterator listIterator) {
        this.d = abstractC28390hln;
        this.c = abstractC28390hln.c;
        this.b = listIterator;
    }
}
