package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: MM8  reason: default package */
/* loaded from: classes2.dex */
public final class MM8 extends U1d {
    public final /* synthetic */ OM8 a;

    public MM8(OM8 om8) {
        this.a = om8;
    }

    @Override // defpackage.U1d
    public final Map e() {
        return this.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C19742c84(this);
    }

    @Override // defpackage.U1d, defpackage.YEi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return this.a.d.o(new C55506zPf(collection));
    }

    @Override // defpackage.U1d, defpackage.YEi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.a.d.o(new APf(new C55506zPf(collection)));
    }

    @Override // defpackage.U1d, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        C19742c84 c19742c84 = new C19742c84(this);
        long j = 0;
        while (c19742c84.hasNext()) {
            c19742c84.next();
            j++;
        }
        return T73.r0(j);
    }
}
