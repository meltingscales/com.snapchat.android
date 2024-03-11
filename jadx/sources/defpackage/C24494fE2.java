package defpackage;

/* renamed from: fE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24494fE2 {
    public final EnumC41419qE2 a;
    public final int b;
    public final int c;

    public C24494fE2(EnumC41419qE2 enumC41419qE2, int i, int i2) {
        this.a = enumC41419qE2;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24494fE2)) {
            return false;
        }
        C24494fE2 c24494fE2 = (C24494fE2) obj;
        if (this.a == c24494fE2.a && this.b == c24494fE2.b && this.c == c24494fE2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardInfo(cardType=");
        sb.append(this.a);
        sb.append(", numSnaps=");
        sb.append(this.b);
        sb.append(", serializedSize=");
        return TI8.o(sb, this.c, ')');
    }
}
