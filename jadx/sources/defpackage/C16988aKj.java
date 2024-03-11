package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* renamed from: aKj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16988aKj extends AbstractC24231f3e implements NavigableSet, SortedSet {
    public final ZJj b;

    public C16988aKj(ZJj zJj) {
        super(1);
        this.b = zJj;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return HBn.a(this.b.l(obj, EnumC41593qL1.b).firstEntry());
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.b.comparator();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C16988aKj) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C16988aKj(this.b.n());
    }

    @Override // defpackage.AbstractC24231f3e
    public final InterfaceC19627c3e e() {
        return this.b;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return HBn.a(this.b.u(obj, EnumC41593qL1.b).lastEntry());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new C16988aKj(this.b.u(obj, z ? EnumC41593qL1.b : EnumC41593qL1.a));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return HBn.a(this.b.l(obj, EnumC41593qL1.a).firstEntry());
    }

    @Override // java.util.SortedSet
    /* renamed from: j */
    public final Object first() {
        AbstractC22696e3e firstEntry = this.b.firstEntry();
        if (firstEntry != null) {
            return firstEntry.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return HBn.a(this.b.u(obj, EnumC41593qL1.a).lastEntry());
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return HBn.a(this.b.pollFirstEntry());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return HBn.a(this.b.pollLastEntry());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: q */
    public final SortedSet headSet(Object obj) {
        return this.b.u(obj, EnumC41593qL1.a).d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: r */
    public final Iterator iterator() {
        return new C21162d3e(this.b.entrySet().iterator(), 0);
    }

    @Override // java.util.SortedSet
    /* renamed from: s */
    public final Object last() {
        AbstractC22696e3e lastEntry = this.b.lastEntry();
        if (lastEntry != null) {
            return lastEntry.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        EnumC41593qL1 enumC41593qL1 = EnumC41593qL1.a;
        EnumC41593qL1 enumC41593qL12 = EnumC41593qL1.b;
        EnumC41593qL1 enumC41593qL13 = z ? enumC41593qL12 : enumC41593qL1;
        if (z2) {
            enumC41593qL1 = enumC41593qL12;
        }
        return new C16988aKj(this.b.m(obj, enumC41593qL13, obj2, enumC41593qL1));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: t */
    public final SortedSet subSet(Object obj, Object obj2) {
        return this.b.m(obj, EnumC41593qL1.b, obj2, EnumC41593qL1.a).d();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new C16988aKj(this.b.l(obj, z ? EnumC41593qL1.b : EnumC41593qL1.a));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: v */
    public final SortedSet tailSet(Object obj) {
        return this.b.l(obj, EnumC41593qL1.b).d();
    }
}
