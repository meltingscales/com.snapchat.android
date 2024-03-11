package defpackage;

import java.util.Iterator;

/* renamed from: Gjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4068Gjn extends AbstractC39129ojn {
    public final transient AbstractC25275fjn c;
    public final transient AbstractC12895Uin d;

    public C4068Gjn(AbstractC25275fjn abstractC25275fjn, C15448Yjn c15448Yjn) {
        this.c = abstractC25275fjn;
        this.d = c15448Yjn;
    }

    @Override // defpackage.AbstractC6571Kin
    public final int b(Object[] objArr) {
        return this.d.b(objArr);
    }

    @Override // defpackage.AbstractC6571Kin, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
