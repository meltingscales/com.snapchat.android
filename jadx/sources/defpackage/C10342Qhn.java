package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: Qhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10342Qhn extends FMn {
    public final transient AbstractC25275fjn c;
    public final transient Object[] d;
    public final transient int e;

    public C10342Qhn(AbstractC25275fjn abstractC25275fjn, Object[] objArr, int i) {
        this.c = abstractC25275fjn;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.GIn
    public final int b(Object[] objArr) {
        return j().b(objArr);
    }

    @Override // defpackage.GIn, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }

    @Override // defpackage.FMn
    public final AbstractC52348xLn v() {
        return new C6547Khn(this);
    }
}
