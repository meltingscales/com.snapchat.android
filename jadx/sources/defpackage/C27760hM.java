package defpackage;

/* renamed from: hM  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27760hM extends AbstractC24515fEn implements InterfaceC18252b9n, InterfaceC19786c9n {
    public final int a;
    public final EnumC38905oam b;
    public final int c;
    public final Integer d;

    public C27760hM(int i, EnumC38905oam enumC38905oam, int i2, Integer num) {
        this.a = i;
        this.b = enumC38905oam;
        this.c = i2;
        this.d = num;
    }

    @Override // defpackage.InterfaceC19786c9n
    public final EnumC38905oam a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18252b9n
    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27760hM)) {
            return false;
        }
        C27760hM c27760hM = (C27760hM) obj;
        if (this.a == c27760hM.a && this.b == c27760hM.b && this.c == c27760hM.c && K1c.m(this.d, c27760hM.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31)) * 31) + this.c) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlocksCount(source=");
        sb.append(AbstractC45741t2m.t(this.a));
        sb.append(", unlockType=");
        sb.append(this.b);
        sb.append(", count=");
        sb.append(this.c);
        sb.append(", reusedChecksumsCount=");
        return XY0.l(sb, this.d, ')');
    }
}
