package defpackage;

/* renamed from: zii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55969zii {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final XX1 h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;

    public C55969zii(long j, String str, C19410bum c19410bum, String str2, String str3, String str4, Integer num, XX1 xx1, Long l, Long l2, Long l3, Long l4) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = num;
        this.h = xx1;
        this.i = l;
        this.j = l2;
        this.k = l3;
        this.l = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55969zii)) {
            return false;
        }
        C55969zii c55969zii = (C55969zii) obj;
        if (this.a == c55969zii.a && K1c.m(this.b, c55969zii.b) && K1c.m(this.c, c55969zii.c) && K1c.m(this.d, c55969zii.d) && K1c.m(this.e, c55969zii.e) && K1c.m(this.f, c55969zii.f) && K1c.m(this.g, c55969zii.g) && K1c.m(this.h, c55969zii.h) && K1c.m(this.i, c55969zii.i) && K1c.m(this.j, c55969zii.j) && K1c.m(this.k, c55969zii.k) && K1c.m(this.l, c55969zii.l)) {
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
        int hashCode7;
        int hashCode8;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        XX1 xx1 = this.h;
        if (xx1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = xx1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l4 = this.l;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsInfoWithLastInteractionTimeByUserIds(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", birthday=");
        sb.append(this.h);
        sb.append(", addedTimestamp=");
        sb.append(this.i);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.j);
        sb.append(", score=");
        sb.append(this.k);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.l, ')');
    }
}
