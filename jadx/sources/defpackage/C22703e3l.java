package defpackage;

/* renamed from: e3l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22703e3l {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final Long h;
    public final Boolean i;
    public final String j;
    public final String k;

    public C22703e3l(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, boolean z, Long l, Boolean bool, String str5, String str6) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = l;
        this.i = bool;
        this.j = str5;
        this.k = str6;
    }

    public final String a() {
        String str = this.d;
        if (str == null) {
            str = "";
        }
        if (BYk.y1(str)) {
            return this.b.a();
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22703e3l)) {
            return false;
        }
        C22703e3l c22703e3l = (C22703e3l) obj;
        if (this.a == c22703e3l.a && K1c.m(this.b, c22703e3l.b) && K1c.m(this.c, c22703e3l.c) && K1c.m(this.d, c22703e3l.d) && K1c.m(this.e, c22703e3l.e) && K1c.m(this.f, c22703e3l.f) && this.g == c22703e3l.g && K1c.m(this.h, c22703e3l.h) && K1c.m(this.i, c22703e3l.i) && K1c.m(this.j, c22703e3l.j) && K1c.m(this.k, c22703e3l.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str6 = this.k;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedFriend(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isOfficial=");
        sb.append(this.g);
        sb.append(", officialBadgeTypeInt=");
        sb.append(this.h);
        sb.append(", isAdded=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
