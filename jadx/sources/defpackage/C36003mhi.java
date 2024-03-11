package defpackage;

/* renamed from: mhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36003mhi {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Integer e;
    public final Long f;
    public final XX1 g;

    public C36003mhi(XX1 xx1, Integer num, Long l, Long l2, Long l3, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = num;
        this.f = l3;
        this.g = xx1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36003mhi)) {
            return false;
        }
        C36003mhi c36003mhi = (C36003mhi) obj;
        if (K1c.m(this.a, c36003mhi.a) && K1c.m(this.b, c36003mhi.b) && K1c.m(this.c, c36003mhi.c) && K1c.m(this.d, c36003mhi.d) && K1c.m(this.e, c36003mhi.e) && K1c.m(this.f, c36003mhi.f) && K1c.m(this.g, c36003mhi.g)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        XX1 xx1 = this.g;
        if (xx1 != null) {
            i = xx1.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "SelectCharmDataFromFriendForUserId(userId=" + this.a + ", friendmojiCategories=" + this.b + ", addedTimestamp=" + this.c + ", reverseAddedTimestamp=" + this.d + ", streakLength=" + this.e + ", streakExpiration=" + this.f + ", birthday=" + this.g + ')';
    }
}
