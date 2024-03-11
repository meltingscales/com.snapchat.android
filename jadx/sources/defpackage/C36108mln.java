package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: mln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36108mln extends AbstractC28390hln implements List {
    public final /* synthetic */ AbstractC45292skn g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36108mln(AbstractC45292skn abstractC45292skn, Object obj, List list, AbstractC28390hln abstractC28390hln) {
        super(abstractC45292skn, obj, list, abstractC28390hln);
        this.g = abstractC45292skn;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        c();
        boolean isEmpty = this.c.isEmpty();
        ((List) this.c).add(i, obj);
        this.g.d++;
        if (isEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.c).addAll(i, collection);
        if (addAll) {
            int size2 = this.c.size();
            AbstractC45292skn abstractC45292skn = this.g;
            abstractC45292skn.d = (size2 - size) + abstractC45292skn.d;
            if (size == 0) {
                b();
                return true;
            }
            return addAll;
        }
        return addAll;
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
        return new C31456jln(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        c();
        Object remove = ((List) this.c).remove(i);
        AbstractC45292skn abstractC45292skn = this.g;
        abstractC45292skn.d--;
        e();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        c();
        return ((List) this.c).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        c();
        List subList = ((List) this.c).subList(i, i2);
        AbstractC28390hln abstractC28390hln = this.e;
        if (abstractC28390hln == null) {
            abstractC28390hln = this;
        }
        AbstractC45292skn abstractC45292skn = this.g;
        abstractC45292skn.getClass();
        boolean z = subList instanceof RandomAccess;
        Object obj = this.b;
        if (z) {
            return new C36108mln(abstractC45292skn, obj, subList, abstractC28390hln);
        }
        return new C36108mln(abstractC45292skn, obj, subList, abstractC28390hln);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        c();
        return new C31456jln(this, i);
    }
}
