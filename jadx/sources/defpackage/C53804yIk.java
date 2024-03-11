package defpackage;

/* renamed from: yIk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53804yIk {
    public final AIk a;
    public final long b;
    public final EnumC0686Bb c;
    public final int d;
    public final float e;

    public C53804yIk(AIk aIk, long j, EnumC0686Bb enumC0686Bb, int i, float f) {
        this.a = aIk;
        this.b = j;
        this.c = enumC0686Bb;
        this.d = i;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53804yIk)) {
            return false;
        }
        C53804yIk c53804yIk = (C53804yIk) obj;
        if (K1c.m(this.a, c53804yIk.a) && this.b == c53804yIk.b && this.c == c53804yIk.c && this.d == c53804yIk.d && Float.compare(this.e, c53804yIk.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC0686Bb enumC0686Bb = this.c;
        if (enumC0686Bb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0686Bb.hashCode();
        }
        return Float.floatToIntBits(this.e) + ((((hashCode2 + hashCode) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Payload(itemImpressionPayload=");
        sb.append(this.a);
        sb.append(", eventTime=");
        sb.append(this.b);
        sb.append(", gesture=");
        sb.append(this.c);
        sb.append(", itemPosition=");
        sb.append(this.d);
        sb.append(", visibilityPercentage=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}
