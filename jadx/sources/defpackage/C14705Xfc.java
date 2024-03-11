package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;

/* renamed from: Xfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14705Xfc extends AbstractCollection {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C14705Xfc(ConcurrentMapC28255hgc concurrentMapC28255hgc, ConcurrentMap concurrentMap) {
        this.c = concurrentMapC28255hgc;
        this.b = concurrentMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ConcurrentMap) obj).clear();
                return;
            default:
                ((Collection) obj).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return ((ConcurrentMap) this.b).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ConcurrentMap) obj).isEmpty();
            default:
                return ((Collection) obj).isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new C0795Bfc((ConcurrentMapC28255hgc) obj, 2);
            default:
                Iterator it = ((Collection) this.b).iterator();
                InterfaceC19322br9 interfaceC19322br9 = (InterfaceC19322br9) obj;
                interfaceC19322br9.getClass();
                return new C53520y7b(it, interfaceC19322br9);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ConcurrentMap) obj).size();
            default:
                return ((Collection) obj).size();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return ConcurrentMapC28255hgc.a(this).toArray();
            default:
                return super.toArray();
        }
    }

    public C14705Xfc(Collection collection, InterfaceC19322br9 interfaceC19322br9) {
        collection.getClass();
        this.b = collection;
        this.c = interfaceC19322br9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                return ConcurrentMapC28255hgc.a(this).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
