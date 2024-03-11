package defpackage;

/* renamed from: Cf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1423Cf9 {
    public final String a;
    public final long b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C1423Cf9(String str, long j, Long l, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1423Cf9)) {
            return false;
        }
        C1423Cf9 c1423Cf9 = (C1423Cf9) obj;
        if (K1c.m(this.a, c1423Cf9.a) && this.b == c1423Cf9.b && K1c.m(this.c, c1423Cf9.c) && K1c.m(this.d, c1423Cf9.d) && K1c.m(this.e, c1423Cf9.e) && K1c.m(this.f, c1423Cf9.f) && K1c.m(this.g, c1423Cf9.g) && K1c.m(this.h, c1423Cf9.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.b;
        int hashCode4 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.h.hashCode() + B3h.g(this.g, (i4 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryNotificationSyncedResult(storyId=");
        sb.append(this.a);
        sb.append(", storyRowId=");
        sb.append(this.b);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", friendDisplayName=");
        sb.append(this.f);
        sb.append(", friendDisplayUsername=");
        sb.append(this.g);
        sb.append(", friendUserId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
