package defpackage;

/* renamed from: sj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45248sj4 {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final Long h;
    public final Boolean i;
    public final Long j;
    public final Long k;
    public final boolean l;

    public C45248sj4(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, boolean z, Long l, Boolean bool, Long l2, Long l3, boolean z2) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = l;
        this.i = bool;
        this.j = l2;
        this.k = l3;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45248sj4)) {
            return false;
        }
        C45248sj4 c45248sj4 = (C45248sj4) obj;
        if (this.a == c45248sj4.a && K1c.m(this.b, c45248sj4.b) && K1c.m(this.c, c45248sj4.c) && K1c.m(this.d, c45248sj4.d) && K1c.m(this.e, c45248sj4.e) && K1c.m(this.f, c45248sj4.f) && this.g == c45248sj4.g && K1c.m(this.h, c45248sj4.h) && K1c.m(this.i, c45248sj4.i) && K1c.m(this.j, c45248sj4.j) && K1c.m(this.k, c45248sj4.k) && this.l == c45248sj4.l) {
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
        long j = this.a;
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
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
        int i5 = 1;
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        Long l3 = this.k;
        if (l3 != null) {
            i = l3.hashCode();
        }
        int i11 = (i10 + i) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        return i11 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactsOnSnapchat(rowId=");
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
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", storyRowId=");
        sb.append(this.h);
        sb.append(", storyViewed=");
        sb.append(this.i);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.j);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.k);
        sb.append(", isOperationInProgress=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
