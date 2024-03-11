package defpackage;

/* renamed from: qnn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42299qnn extends AbstractC48433unn {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC48433unn e;

    public C42299qnn(AbstractC48433unn abstractC48433unn, int i, int i2) {
        this.e = abstractC48433unn;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.Zmn
    public final int c() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.Zmn
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        S80.K(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.Zmn
    public final Object[] j() {
        return this.e.j();
    }

    @Override // defpackage.AbstractC48433unn, java.util.List
    /* renamed from: s */
    public final AbstractC48433unn subList(int i, int i2) {
        S80.N(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
