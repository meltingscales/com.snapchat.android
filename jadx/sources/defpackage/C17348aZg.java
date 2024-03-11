package defpackage;

/* renamed from: aZg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17348aZg extends EKa {
    public final /* synthetic */ AbstractC18883bZg d;

    public C17348aZg(AbstractC18883bZg abstractC18883bZg) {
        this.d = abstractC18883bZg;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof AbstractC39003oel)) {
            return false;
        }
        AbstractC39003oel abstractC39003oel = (AbstractC39003oel) obj;
        Object obj2 = ((C40539pel) abstractC39003oel).a;
        C40539pel c40539pel = (C40539pel) abstractC39003oel;
        Object b = this.d.b(obj2, c40539pel.b);
        if (b == null || !b.equals(c40539pel.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return false;
    }

    @Override // defpackage.EKa
    public final Object get(int i) {
        return this.d.l(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.d();
    }
}
