package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: p2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C39581p2 extends AbstractC36510n2 implements List {
    public final /* synthetic */ AbstractC42650r2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39581p2(AbstractC42650r2 abstractC42650r2, Object obj, List list, AbstractC36510n2 abstractC36510n2) {
        super(abstractC42650r2, obj, list, abstractC36510n2);
        this.f = abstractC42650r2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        e();
        boolean isEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.f++;
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
        boolean addAll = ((List) this.b).addAll(i, collection);
        if (addAll) {
            int size2 = this.b.size();
            AbstractC42650r2 abstractC42650r2 = this.f;
            abstractC42650r2.f = (size2 - size) + abstractC42650r2.f;
            if (size == 0) {
                b();
            }
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        e();
        return ((List) this.b).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        e();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        e();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        e();
        return new C38045o2(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        e();
        Object remove = ((List) this.b).remove(i);
        AbstractC42650r2 abstractC42650r2 = this.f;
        abstractC42650r2.f--;
        g();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        e();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        e();
        List subList = ((List) this.b).subList(i, i2);
        AbstractC36510n2 abstractC36510n2 = this.c;
        if (abstractC36510n2 == null) {
            abstractC36510n2 = this;
        }
        AbstractC42650r2 abstractC42650r2 = this.f;
        abstractC42650r2.getClass();
        boolean z = subList instanceof RandomAccess;
        Object obj = this.a;
        if (z) {
            return new C39581p2(abstractC42650r2, obj, subList, abstractC36510n2);
        }
        return new C39581p2(abstractC42650r2, obj, subList, abstractC36510n2);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        e();
        return new C38045o2(this, i);
    }
}
