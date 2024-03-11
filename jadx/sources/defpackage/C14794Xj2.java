package defpackage;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.function.Predicate;

/* renamed from: Xj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14794Xj2 implements Collection, InterfaceC3859Gbb {
    public final InterfaceC37323nZ a;
    public final Deque b;

    public C14794Xj2(InterfaceC37323nZ interfaceC37323nZ) {
        ArrayDeque arrayDeque = new ArrayDeque(5);
        this.a = interfaceC37323nZ;
        this.b = arrayDeque;
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(EnumC35939mf2 enumC35939mf2) {
        boolean z;
        EnumC35939mf2 enumC35939mf22 = EnumC35939mf2.c;
        if (enumC35939mf2 != enumC35939mf22 && enumC35939mf2 != EnumC35939mf2.a) {
            z = false;
        } else {
            z = true;
        }
        IKf.l(enumC35939mf2, z);
        Deque deque = this.b;
        if (deque.isEmpty()) {
            return;
        }
        C37474nf2 c = c();
        if (enumC35939mf2 == enumC35939mf22) {
            return;
        }
        if (c.a == EnumC35939mf2.f) {
            return;
        }
        int i = 2;
        while (true) {
            int i2 = i - 1;
            if (i > 0 && !deque.isEmpty()) {
                c();
                i = i2;
            } else {
                return;
            }
        }
    }

    public final C37474nf2 c() {
        return (C37474nf2) this.b.poll();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.b.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C37474nf2)) {
            return false;
        }
        return this.b.contains((C37474nf2) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC55790zbb.s1(this);
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC55790zbb.t1(this, objArr);
    }
}
