package defpackage;

/* renamed from: mjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36058mjn extends AbstractC40664pjn {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC40664pjn e;

    public C36058mjn(AbstractC40664pjn abstractC40664pjn, int i, int i2) {
        this.e = abstractC40664pjn;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC12264Tin
    public final int c() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.AbstractC12264Tin
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        HY9.B(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.AbstractC12264Tin
    public final Object[] j() {
        return this.e.j();
    }

    @Override // defpackage.AbstractC40664pjn, java.util.List
    /* renamed from: s */
    public final AbstractC40664pjn subList(int i, int i2) {
        HY9.C(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
