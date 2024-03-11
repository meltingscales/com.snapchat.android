package defpackage;

import java.util.AbstractSet;
import java.util.Collection;

/* renamed from: YEi  reason: default package */
/* loaded from: classes2.dex */
public abstract class YEi extends AbstractSet {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        return K1c.O0(collection, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return super.retainAll(collection);
    }
}
