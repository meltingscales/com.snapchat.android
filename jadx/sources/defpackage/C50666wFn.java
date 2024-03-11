package defpackage;

/* renamed from: wFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50666wFn extends AbstractC49159vGn {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC49159vGn e;

    public C50666wFn(AbstractC49159vGn abstractC49159vGn, int i, int i2) {
        this.e = abstractC49159vGn;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC41365qBn
    public final int c() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.AbstractC41365qBn
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC33714lCn.I(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.AbstractC41365qBn
    public final Object[] j() {
        return this.e.j();
    }

    @Override // defpackage.AbstractC49159vGn, java.util.List
    /* renamed from: s */
    public final AbstractC49159vGn subList(int i, int i2) {
        AbstractC33714lCn.J(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
