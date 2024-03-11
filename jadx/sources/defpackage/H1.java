package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: H1  reason: default package */
/* loaded from: classes8.dex */
public final class H1 extends AbstractSet {
    public final /* synthetic */ int a;
    public final J1 b;

    public /* synthetic */ H1(J1 j1, int i) {
        this.a = i;
        this.b = j1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.a;
        J1 j1 = this.b;
        switch (i) {
            case 0:
                j1.clear();
                return;
            default:
                j1.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        J1 j1 = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                R1 h = ((T1) j1).h(entry.getKey());
                if (h == null || !h.equals(entry)) {
                    return false;
                }
                return true;
            default:
                return j1.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        D08 d08 = D08.a;
        int i = this.a;
        J1 j1 = this.b;
        switch (i) {
            case 0:
                T1 t1 = (T1) j1;
                if (t1.b != 0) {
                    return new Q1(t1, 0);
                }
                return d08;
            default:
                T1 t12 = (T1) j1;
                if (t12.b != 0) {
                    return new Q1(t12, 1);
                }
                return d08;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        J1 j1 = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || !contains(obj)) {
                    return false;
                }
                j1.remove(((Map.Entry) obj).getKey());
                return true;
            default:
                boolean containsKey = j1.containsKey(obj);
                j1.remove(obj);
                return containsKey;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        J1 j1 = this.b;
        switch (i) {
            case 0:
                return j1.b;
            default:
                return j1.b;
        }
    }
}
