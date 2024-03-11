package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: g2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25727g2 implements Iterator {
    public final /* synthetic */ int a = 1;
    public Map.Entry b;
    public Object c;
    public final /* synthetic */ Object d;

    public C25727g2(C27260h2 c27260h2, Iterator it) {
        this.d = c27260h2;
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((Iterator) this.c).hasNext();
            default:
                if (((C54955z3c) this.b) != ((D3c) this.d).h) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) ((Iterator) this.c).next();
                this.b = entry;
                return entry.getKey();
            default:
                if (hasNext()) {
                    C54955z3c c54955z3c = (C54955z3c) this.b;
                    this.c = c54955z3c;
                    this.b = c54955z3c.h;
                    return c54955z3c;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        Object obj = this.d;
        boolean z = false;
        switch (i) {
            case 0:
                if (this.b != null) {
                    z = true;
                }
                K1c.A(z);
                Collection collection = (Collection) this.b.getValue();
                ((Iterator) this.c).remove();
                ((AbstractC42650r2) ((C27260h2) obj).c).f -= collection.size();
                collection.clear();
                this.b = null;
                return;
            default:
                if (((C54955z3c) this.c) != null) {
                    z = true;
                }
                K1c.A(z);
                C54955z3c c54955z3c = (C54955z3c) this.c;
                ((D3c) obj).remove(c54955z3c.a, c54955z3c.b);
                this.c = null;
                return;
        }
    }

    public C25727g2(D3c d3c) {
        this.d = d3c;
        this.b = d3c.h.h;
    }
}
