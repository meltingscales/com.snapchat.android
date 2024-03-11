package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: Yhb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15386Yhb extends AbstractList {
    public static final GP c = AbstractC25439fqc.a(C15386Yhb.class);
    public final List a;
    public final Iterator b;

    public C15386Yhb(List list, Iterator it) {
        this.a = list;
        this.b = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.a;
        if (list.size() > i) {
            return list.get(i);
        }
        Iterator it = this.b;
        if (it.hasNext()) {
            list.add(it.next());
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C14753Xhb(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        GP gp = c;
        gp.b("potentially expensive size() call");
        gp.b("blowup running");
        while (true) {
            Iterator it = this.b;
            boolean hasNext = it.hasNext();
            List list = this.a;
            if (!hasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}
