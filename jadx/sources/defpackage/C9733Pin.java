package defpackage;

/* renamed from: Pin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9733Pin extends AbstractC12895Uin {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC12895Uin e;

    public C9733Pin(AbstractC12895Uin abstractC12895Uin, int i, int i2) {
        this.e = abstractC12895Uin;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC6571Kin
    public final int c() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.AbstractC6571Kin
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC26151gIn.j(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.AbstractC6571Kin
    public final Object[] j() {
        return this.e.j();
    }

    @Override // defpackage.AbstractC12895Uin, java.util.List
    /* renamed from: s */
    public final AbstractC12895Uin subList(int i, int i2) {
        AbstractC26151gIn.l(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
