package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* renamed from: Cfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1426Cfc extends AbstractC49758vfc {
    public final /* synthetic */ int b;
    public final /* synthetic */ ConcurrentMapC28255hgc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1426Cfc(ConcurrentMapC28255hgc concurrentMapC28255hgc, ConcurrentMap concurrentMap, int i) {
        super(concurrentMap);
        this.b = i;
        this.c = concurrentMapC28255hgc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        ConcurrentMapC28255hgc concurrentMapC28255hgc;
        Object obj2;
        switch (this.b) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (concurrentMapC28255hgc = this.c).get(key)) == null || !concurrentMapC28255hgc.f.c(entry.getValue(), obj2)) {
                    return false;
                }
                return true;
            default:
                return this.a.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        ConcurrentMapC28255hgc concurrentMapC28255hgc = this.c;
        switch (i) {
            case 0:
                return new C0795Bfc(concurrentMapC28255hgc, 0);
            default:
                return new C0795Bfc(concurrentMapC28255hgc, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        switch (this.b) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.c.remove(key, entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (this.a.remove(obj) == null) {
                    return false;
                }
                return true;
        }
    }
}
