package defpackage;

/* renamed from: Wbh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13979Wbh {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Boolean e;

    public C13979Wbh(Integer num, Integer num2, Integer num3, Integer num4, Boolean bool) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13979Wbh)) {
            return false;
        }
        C13979Wbh c13979Wbh = (C13979Wbh) obj;
        if (K1c.m(this.a, c13979Wbh.a) && K1c.m(this.b, c13979Wbh.b) && K1c.m(this.c, c13979Wbh.c) && K1c.m(this.d, c13979Wbh.d) && K1c.m(this.e, c13979Wbh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RepositoryCameoOptionImpl(bloopsConfigVersion=");
        sb.append(this.a);
        sb.append(", bloopsGender=");
        sb.append(this.b);
        sb.append(", bloopsMaxCustomTextStickers=");
        sb.append(this.c);
        sb.append(", bloopsMinSearchResult=");
        sb.append(this.d);
        sb.append(", bloopsOnePersonFriendCameosFeed=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}
