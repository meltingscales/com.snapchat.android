package defpackage;

import java.util.Iterator;

/* renamed from: cpn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20820cpn extends Enn {
    public final transient AbstractC25275fjn c;
    public final transient AbstractC48433unn d;

    public C20820cpn(AbstractC25275fjn abstractC25275fjn, C22354dpn c22354dpn) {
        this.c = abstractC25275fjn;
        this.d = c22354dpn;
    }

    @Override // defpackage.Zmn
    public final int b(int i, Object[] objArr) {
        return this.d.b(i, objArr);
    }

    @Override // defpackage.Zmn, java.util.AbstractCollection, java.util.Collection
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
