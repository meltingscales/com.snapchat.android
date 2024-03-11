package defpackage;

/* renamed from: MKn  reason: default package */
/* loaded from: classes2.dex */
public final class MKn extends AbstractC52348xLn {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC52348xLn e;

    public MKn(AbstractC52348xLn abstractC52348xLn, int i, int i2) {
        this.e = abstractC52348xLn;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.GIn
    public final int c() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.GIn
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC12164Tem.C(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.GIn
    public final boolean s() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.GIn
    public final Object[] t() {
        return this.e.t();
    }

    @Override // defpackage.AbstractC52348xLn, java.util.List
    /* renamed from: v */
    public final AbstractC52348xLn subList(int i, int i2) {
        AbstractC12164Tem.E(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }
}
