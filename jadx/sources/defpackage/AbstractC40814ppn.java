package defpackage;

import java.util.AbstractSet;
import java.util.Collection;

/* renamed from: ppn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40814ppn extends AbstractSet {
    public final /* synthetic */ int a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC40814ppn() {
        this(2);
        this.a = 2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 3:
                throw new UnsupportedOperationException();
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 3:
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.a) {
            case 3:
                throw new UnsupportedOperationException();
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.a) {
            case 3:
                throw new UnsupportedOperationException();
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                return AbstractC39781pA.u(collection, this);
            case 1:
                return AbstractC14060Wen.w(collection, this);
            case 2:
            default:
                return super.removeAll(collection);
            case 3:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                collection.getClass();
                return super.retainAll(collection);
            case 1:
                collection.getClass();
                return super.retainAll(collection);
            case 2:
            default:
                return super.retainAll(collection);
            case 3:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        switch (this.a) {
            case 2:
                return LNc.a(this).toArray();
            default:
                return super.toArray();
        }
    }

    public /* synthetic */ AbstractC40814ppn(int i) {
        this.a = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 2:
                return LNc.a(this).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC40814ppn(Object obj) {
        this(3);
        this.a = 3;
    }
}
