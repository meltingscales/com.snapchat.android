package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Z1d  reason: default package */
/* loaded from: classes2.dex */
public final class Z1d extends C38718oT3 {
    public final Map c;
    public final InterfaceC50906wPf d;

    public Z1d(Map map, Map map2, InterfaceC50906wPf interfaceC50906wPf) {
        super(map);
        this.c = map2;
        this.d = interfaceC50906wPf;
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.d.apply(entry) && AbstractC50324w26.q(entry.getValue(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.c.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.d.apply(entry) && collection.contains(entry.getValue())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.c.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.d.apply(entry) && !collection.contains(entry.getValue())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return K1c.v0(iterator()).toArray();
    }

    @Override // defpackage.C38718oT3, java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return K1c.v0(iterator()).toArray(objArr);
    }
}
