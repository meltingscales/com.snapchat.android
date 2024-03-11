package defpackage;

/* renamed from: lN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33975lN9 {
    public final String a;
    public final String b;
    public final Long c;
    public final XX1 d;

    public C33975lN9(String str, String str2, Long l, XX1 xx1) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = xx1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33975lN9)) {
            return false;
        }
        C33975lN9 c33975lN9 = (C33975lN9) obj;
        if (K1c.m(this.a, c33975lN9.a) && K1c.m(this.b, c33975lN9.b) && K1c.m(this.c, c33975lN9.c) && K1c.m(this.d, c33975lN9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        XX1 xx1 = this.d;
        if (xx1 != null) {
            i = xx1.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "GetFriendInfo(friendmojiCategories=" + this.a + ", bitmojiAvatarId=" + this.b + ", streakExpiration=" + this.c + ", birthday=" + this.d + ')';
    }
}
