package defpackage;

import java.util.AbstractSet;
import java.util.concurrent.ConcurrentMap;

/* renamed from: vfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49758vfc extends AbstractSet {
    public final ConcurrentMap a;

    public AbstractC49758vfc(ConcurrentMap concurrentMap) {
        this.a = concurrentMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ConcurrentMapC28255hgc.a(this).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return ConcurrentMapC28255hgc.a(this).toArray(objArr);
    }
}
