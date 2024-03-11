package defpackage;

import java.util.Iterator;

/* renamed from: uMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47775uMn extends HJn {
    public final transient AbstractC25275fjn c;
    public final transient AbstractC49159vGn d;

    public C47775uMn(AbstractC25275fjn abstractC25275fjn, DMn dMn) {
        this.c = abstractC25275fjn;
        this.d = dMn;
    }

    @Override // defpackage.AbstractC41365qBn
    public final int b(Object[] objArr) {
        return this.d.b(objArr);
    }

    @Override // defpackage.AbstractC41365qBn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.c.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.size();
    }
}
