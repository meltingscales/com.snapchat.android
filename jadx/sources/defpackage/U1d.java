package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;

/* renamed from: U1d  reason: default package */
/* loaded from: classes.dex */
public abstract class U1d extends YEi {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        e().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object W0 = K1c.W0(key, e());
        if (!AbstractC50324w26.q(W0, entry.getValue())) {
            return false;
        }
        if (W0 == null && !e().containsKey(key)) {
            return false;
        }
        return true;
    }

    public abstract Map e();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return e().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj)) {
            return e().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // defpackage.YEi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return K1c.O0(collection, this);
        } catch (UnsupportedOperationException unused) {
            boolean z = false;
            for (Object obj : collection) {
                z |= remove(obj);
            }
            return z;
        }
    }

    @Override // defpackage.YEi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet z0 = K1c.z0(collection.size());
            for (Object obj : collection) {
                if (contains(obj)) {
                    z0.add(((Map.Entry) obj).getKey());
                }
            }
            return e().keySet().retainAll(z0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return e().size();
    }
}
