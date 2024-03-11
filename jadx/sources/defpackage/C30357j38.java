package defpackage;

/* renamed from: j38  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30357j38 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C30357j38(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30357j38)) {
            return false;
        }
        C30357j38 c30357j38 = (C30357j38) obj;
        if (K1c.m(this.a, c30357j38.a) && K1c.m(this.b, c30357j38.b) && K1c.m(this.c, c30357j38.c) && K1c.m(this.d, c30357j38.d) && K1c.m(this.e, c30357j38.e) && K1c.m(this.f, c30357j38.f) && K1c.m(this.g, c30357j38.g) && K1c.m(this.h, c30357j38.h)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EngagementParams(boostCount=");
        sb.append(this.a);
        sb.append(", shareCount=");
        sb.append(this.b);
        sb.append(", viewCount=");
        sb.append(this.c);
        sb.append(", subscribeCount=");
        sb.append(this.d);
        sb.append(", liveCommentsCount=");
        sb.append(this.e);
        sb.append(", pendingCommentsCount=");
        sb.append(this.f);
        sb.append(", newPendingCommentsCount=");
        sb.append(this.g);
        sb.append(", remixCount=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
