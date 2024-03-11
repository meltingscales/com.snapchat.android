package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: v2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48785v2 extends AbstractCollection {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC50317w2 b;

    public C48785v2(AbstractC50317w2 abstractC50317w2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = abstractC50317w2;
        } else {
            this.b = abstractC50317w2;
        }
    }

    public final void b() {
        this.b.clear();
    }

    public final boolean c(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Collection collection = (Collection) this.b.d().get(key);
        if (collection == null || !collection.contains(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                b();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.f(obj);
            default:
                return c(obj);
        }
    }

    public final boolean e(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.b.remove(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        AbstractC50317w2 abstractC50317w2 = this.b;
        switch (i) {
            case 0:
                return abstractC50317w2.l();
            default:
                return abstractC50317w2.k();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                return e(obj);
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        AbstractC50317w2 abstractC50317w2 = this.b;
        switch (i) {
            case 0:
                return abstractC50317w2.size();
            default:
                return abstractC50317w2.size();
        }
    }
}
