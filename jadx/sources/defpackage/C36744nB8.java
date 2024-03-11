package defpackage;

/* renamed from: nB8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36744nB8 {
    public final String a;
    public final boolean b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final String f;
    public final String g = null;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Boolean m;
    public final Long n;
    public final Long o;
    public final Boolean p;
    public final String q;

    public C36744nB8(String str, boolean z, String str2, C19410bum c19410bum, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, Long l, Long l2, Boolean bool2, String str10) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = bool;
        this.n = l;
        this.o = l2;
        this.p = bool2;
        this.q = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36744nB8)) {
            return false;
        }
        C36744nB8 c36744nB8 = (C36744nB8) obj;
        if (K1c.m(this.a, c36744nB8.a) && this.b == c36744nB8.b && K1c.m(this.c, c36744nB8.c) && K1c.m(this.d, c36744nB8.d) && K1c.m(this.e, c36744nB8.e) && K1c.m(this.f, c36744nB8.f) && K1c.m(this.g, c36744nB8.g) && K1c.m(this.h, c36744nB8.h) && K1c.m(this.i, c36744nB8.i) && K1c.m(this.j, c36744nB8.j) && K1c.m(this.k, c36744nB8.k) && K1c.m(this.l, c36744nB8.l) && K1c.m(this.m, c36744nB8.m) && K1c.m(this.n, c36744nB8.n) && K1c.m(this.o, c36744nB8.o) && K1c.m(this.p, c36744nB8.p) && K1c.m(this.q, c36744nB8.q)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = ((this.a.hashCode() * 31) + ((int) (-4294967296L))) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.c, (hashCode14 + i) * 31, 31);
        int i2 = 0;
        C19410bum c19410bum = this.d;
        if (c19410bum == null) {
            hashCode = 0;
        } else {
            hashCode = c19410bum.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l = this.n;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Boolean bool2 = this.p;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        String str9 = this.q;
        if (str9 != null) {
            i2 = str9.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedRecord(key=");
        sb.append(this.a);
        sb.append(", feedId=-1, isGroup=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", feedDisplayName=");
        sb.append(this.e);
        sb.append(", specifiedName=");
        sb.append(this.f);
        sb.append(", lastWriterUserId=");
        sb.append(this.g);
        sb.append(", storyId=");
        sb.append(this.h);
        sb.append(", friendUserId=");
        sb.append(this.i);
        sb.append(", friendDisplayName=");
        sb.append(this.j);
        sb.append(", friendAvatarId=");
        sb.append(this.k);
        sb.append(", friendSelfiedId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", storyMuted=");
        sb.append(this.p);
        sb.append(", friendUserNameDisplayString=");
        return AbstractC0164Afc.N(sb, this.q, ')');
    }
}
