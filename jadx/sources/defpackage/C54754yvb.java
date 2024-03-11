package defpackage;

/* renamed from: yvb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54754yvb {
    public final long a;
    public final EnumC52843xg8 b;
    public final String c;
    public final EnumC7139Lg8 d;
    public final String e;
    public final String f;
    public final int g;
    public final EnumC8377Nf8 h;
    public final EnumC9010Of8 i;
    public final long j;
    public final Long k;
    public final Integer l;

    public C54754yvb(long j, EnumC52843xg8 enumC52843xg8, String str, EnumC7139Lg8 enumC7139Lg8, String str2, String str3, int i, EnumC8377Nf8 enumC8377Nf8, EnumC9010Of8 enumC9010Of8, long j2, Long l, Integer num) {
        this.a = j;
        this.b = enumC52843xg8;
        this.c = str;
        this.d = enumC7139Lg8;
        this.e = str2;
        this.f = str3;
        this.g = i;
        this.h = enumC8377Nf8;
        this.i = enumC9010Of8;
        this.j = j2;
        this.k = l;
        this.l = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54754yvb)) {
            return false;
        }
        C54754yvb c54754yvb = (C54754yvb) obj;
        if (this.a == c54754yvb.a && this.b == c54754yvb.b && K1c.m(this.c, c54754yvb.c) && this.d == c54754yvb.d && K1c.m(this.e, c54754yvb.e) && K1c.m(this.f, c54754yvb.f) && this.g == c54754yvb.g && this.h == c54754yvb.h && this.i == c54754yvb.i && this.j == c54754yvb.j && K1c.m(this.k, c54754yvb.k) && K1c.m(this.l, c54754yvb.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int hashCode3 = this.b.hashCode();
        int hashCode4 = (this.d.hashCode() + B3h.g(this.c, (hashCode3 + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f;
        int hashCode5 = this.h.hashCode();
        int hashCode6 = this.i.hashCode();
        long j2 = this.j;
        int g = (((hashCode6 + ((hashCode5 + ((B3h.g(str2, (hashCode4 + hashCode) * 31, 31) + this.g) * 31)) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        Integer num = this.l;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensExplorerInteractionHistory(_id=");
        sb.append(this.a);
        sb.append(", sourcePageType=");
        sb.append(this.b);
        sb.append(", sourceFeedId=");
        sb.append(this.c);
        sb.append(", sourceSectionType=");
        sb.append(this.d);
        sb.append(", sourceSectionId=");
        sb.append(this.e);
        sb.append(", itemId=");
        sb.append(this.f);
        sb.append(", itemPosition=");
        sb.append(this.g);
        sb.append(", itemType=");
        sb.append(this.h);
        sb.append(", interactionType=");
        sb.append(this.i);
        sb.append(", interactionTimestampMillis=");
        sb.append(this.j);
        sb.append(", interactionDurationMillis=");
        sb.append(this.k);
        sb.append(", sourceSectionPosition=");
        return XY0.l(sb, this.l, ')');
    }
}
