package defpackage;

/* renamed from: PL  reason: default package */
/* loaded from: classes7.dex */
public final class PL extends SL implements InterfaceC19786c9n {
    public final int a;
    public final EnumC38905oam b;
    public final AbstractC17673amk c;

    public PL(int i, EnumC38905oam enumC38905oam, AbstractC17673amk abstractC17673amk) {
        this.a = i;
        this.b = enumC38905oam;
        this.c = abstractC17673amk;
    }

    @Override // defpackage.InterfaceC19786c9n
    public final EnumC38905oam a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18252b9n
    public final int c() {
        return this.a;
    }

    @Override // defpackage.SL
    public final AbstractC17673amk e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PL)) {
            return false;
        }
        PL pl = (PL) obj;
        if (this.a == pl.a && this.b == pl.b && K1c.m(this.c, pl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "GetAll(source=" + AbstractC45741t2m.t(this.a) + ", unlockType=" + this.b + ", status=" + this.c + ')';
    }
}
