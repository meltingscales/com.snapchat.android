package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: VEi  reason: default package */
/* loaded from: classes2.dex */
public final class VEi extends AbstractC40814ppn {
    public final /* synthetic */ int b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Set d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VEi(int i, Set set, Set set2) {
        super((Object) null);
        this.b = i;
        this.c = set;
        this.d = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.b;
        Set set = this.d;
        Set set2 = this.c;
        switch (i) {
            case 0:
                if (!set2.contains(obj) || !set.contains(obj)) {
                    return false;
                }
                return true;
            default:
                if (!set2.contains(obj) || set.contains(obj)) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        switch (this.b) {
            case 0:
                if (this.c.containsAll(collection) && this.d.containsAll(collection)) {
                    return true;
                }
                return false;
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        int i = this.b;
        Set set = this.c;
        Set set2 = this.d;
        switch (i) {
            case 0:
                return Collections.disjoint(set, set2);
            default:
                return set2.containsAll(set);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new C19742c84(this);
                    default:
                        return new C19742c84(this, 0);
                }
            default:
                switch (i) {
                    case 0:
                        return new C19742c84(this);
                    default:
                        return new C19742c84(this, 0);
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.b;
        Set set = this.d;
        int i2 = 0;
        Set<Object> set2 = this.c;
        switch (i) {
            case 0:
                for (Object obj : set2) {
                    if (set.contains(obj)) {
                        i2++;
                    }
                }
                return i2;
            default:
                for (Object obj2 : set2) {
                    if (!set.contains(obj2)) {
                        i2++;
                    }
                }
                return i2;
        }
    }
}
