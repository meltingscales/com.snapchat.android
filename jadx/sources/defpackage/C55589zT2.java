package defpackage;

/* renamed from: zT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55589zT2 implements InterfaceC50989wT2 {
    public final String a;
    public final Long b;
    public final Long c;
    public final Integer d;
    public final Long e;
    public final XX1 f;
    public final String g;

    public C55589zT2(XX1 xx1, Integer num, Long l, Long l2, Long l3, String str, String str2) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = num;
        this.e = l3;
        this.f = xx1;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55589zT2)) {
            return false;
        }
        C55589zT2 c55589zT2 = (C55589zT2) obj;
        if (K1c.m(this.a, c55589zT2.a) && K1c.m(this.b, c55589zT2.b) && K1c.m(this.c, c55589zT2.c) && K1c.m(this.d, c55589zT2.d) && K1c.m(this.e, c55589zT2.e) && K1c.m(this.f, c55589zT2.f) && K1c.m(this.g, c55589zT2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        XX1 xx1 = this.f;
        if (xx1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = xx1.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendCharmData(friendmojiCategories=");
        sb.append(this.a);
        sb.append(", addedTimestamp=");
        sb.append(this.b);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.c);
        sb.append(", streakLength=");
        sb.append(this.d);
        sb.append(", streakExpiration=");
        sb.append(this.e);
        sb.append(", birthday=");
        sb.append(this.f);
        sb.append(", displayInteractionType=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
