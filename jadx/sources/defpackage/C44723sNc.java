package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: sNc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44723sNc extends AbstractC40814ppn {
    public final /* synthetic */ int b;
    public final /* synthetic */ LNc c;

    public /* synthetic */ C44723sNc(LNc lNc, int i) {
        this.b = i;
        this.c = lNc;
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.b;
        LNc lNc = this.c;
        switch (i) {
            case 0:
                lNc.clear();
                return;
            default:
                lNc.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        int i = this.b;
        LNc lNc = this.c;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = lNc.get(key)) == null || !lNc.f.d().a().c(entry.getValue(), obj2)) {
                    return false;
                }
                return true;
            default:
                return lNc.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        int i = this.b;
        LNc lNc = this.c;
        switch (i) {
            case 0:
                return lNc.isEmpty();
            default:
                return lNc.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        LNc lNc = this.c;
        switch (i) {
            case 0:
                return new C43188rNc(lNc, 0);
            default:
                return new C43188rNc(lNc, 1);
        }
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        int i = this.b;
        LNc lNc = this.c;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !lNc.remove(key, entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (lNc.remove(obj) == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.b;
        LNc lNc = this.c;
        switch (i) {
            case 0:
                return lNc.size();
            default:
                return lNc.size();
        }
    }
}
