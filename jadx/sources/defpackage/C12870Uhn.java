package defpackage;

import java.util.Iterator;

/* renamed from: Uhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12870Uhn extends FMn {
    public final transient AbstractC25275fjn c;
    public final transient AbstractC52348xLn d;

    public C12870Uhn(AbstractC25275fjn abstractC25275fjn, C19111bin c19111bin) {
        this.c = abstractC25275fjn;
        this.d = c19111bin;
    }

    @Override // defpackage.GIn
    public final int b(Object[] objArr) {
        return this.d.b(objArr);
    }

    @Override // defpackage.GIn, java.util.AbstractCollection, java.util.Collection
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

    @Override // defpackage.FMn, defpackage.GIn
    public final AbstractC52348xLn j() {
        return this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.size();
    }
}
