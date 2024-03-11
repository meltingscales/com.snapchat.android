package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: c2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19587c2 extends U1d {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractMap b;

    public C19587c2(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }

    @Override // defpackage.U1d, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                Set entrySet = ((C22656e2) this.b).d.entrySet();
                entrySet.getClass();
                try {
                    return entrySet.contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                return super.contains(obj);
        }
    }

    @Override // defpackage.U1d
    public final Map e() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                return (C22656e2) abstractMap;
            default:
                return (C18067b2d) abstractMap;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                return new C21122d2((C22656e2) abstractMap);
            default:
                C18067b2d c18067b2d = (C18067b2d) abstractMap;
                Iterator it = c18067b2d.a.entrySet().iterator();
                V1d v1d = c18067b2d.b;
                v1d.getClass();
                return new C53520y7b(it, new O1d(0, v1d));
        }
    }

    @Override // defpackage.U1d, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                if (!contains(obj)) {
                    return false;
                }
                AbstractC42650r2 abstractC42650r2 = ((C22656e2) this.b).e;
                Object key = ((Map.Entry) obj).getKey();
                Map map = abstractC42650r2.e;
                map.getClass();
                try {
                    obj2 = map.remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection != null) {
                    int size = collection.size();
                    collection.clear();
                    abstractC42650r2.f -= size;
                }
                return true;
            default:
                return super.remove(obj);
        }
    }
}
