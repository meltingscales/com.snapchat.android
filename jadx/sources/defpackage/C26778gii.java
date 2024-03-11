package defpackage;

/* renamed from: gii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26778gii {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;

    public C26778gii(long j, String str, String str2, C19410bum c19410bum, String str3, String str4, String str5, Long l) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26778gii)) {
            return false;
        }
        C26778gii c26778gii = (C26778gii) obj;
        if (this.a == c26778gii.a && K1c.m(this.b, c26778gii.b) && K1c.m(this.c, c26778gii.c) && K1c.m(this.d, c26778gii.d) && K1c.m(this.e, c26778gii.e) && K1c.m(this.f, c26778gii.f) && K1c.m(this.g, c26778gii.g) && K1c.m(this.h, c26778gii.h)) {
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
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C19410bum c19410bum = this.d;
        if (c19410bum == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c19410bum.hashCode();
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
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendStoryForNotificationWithStoryIds(storyRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", friendDisplayName=");
        sb.append(this.c);
        sb.append(", friendUsername=");
        sb.append(this.d);
        sb.append(", friendUserId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.g);
        sb.append(", storyLatestTimestamp=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
