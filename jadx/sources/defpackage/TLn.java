package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* renamed from: TLn  reason: default package */
/* loaded from: classes2.dex */
public class TLn extends AbstractC28390hln implements List {
    public TLn(AbstractC42899rBn abstractC42899rBn, Object obj, List list, AbstractC28390hln abstractC28390hln) {
        super(abstractC42899rBn, obj, list, abstractC28390hln);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        c();
        this.c.isEmpty();
        ((List) this.c).add(i, obj);
        throw null;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        size();
        boolean addAll = ((List) this.c).addAll(i, collection);
        if (!addAll) {
            return addAll;
        }
        this.c.size();
        throw null;
    }

    @Override // java.util.List
    public final Object get(int i) {
        c();
        return ((List) this.c).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.c).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.c).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new C50816wLn(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        c();
        ((List) this.c).remove(i);
        throw null;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        c();
        return ((List) this.c).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        c();
        ((List) this.c).subList(i, i2);
        throw null;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        c();
        return new C50816wLn(this, i);
    }
}
