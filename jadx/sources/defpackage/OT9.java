package defpackage;

import java.util.Arrays;

/* renamed from: OT9  reason: default package */
/* loaded from: classes4.dex */
public final class OT9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final Boolean k;

    public OT9(String str, String str2, String str3, String str4, String str5, byte[] bArr, String str6, String str7, boolean z, String str8, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bArr;
        this.g = str6;
        this.h = str7;
        this.i = z;
        this.j = str8;
        this.k = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OT9)) {
            return false;
        }
        OT9 ot9 = (OT9) obj;
        if (K1c.m(this.a, ot9.a) && K1c.m(this.b, ot9.b) && K1c.m(this.c, ot9.c) && K1c.m(this.d, ot9.d) && K1c.m(this.e, ot9.e) && K1c.m(this.f, ot9.f) && K1c.m(this.g, ot9.g) && K1c.m(this.h, ot9.h) && this.i == ot9.i && K1c.m(this.j, ot9.j) && K1c.m(this.k, ot9.k)) {
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
        int hashCode9 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        boolean z = this.i;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Boolean bool = this.k;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetThumbnailForStorySnap(snapId=");
        sb.append(this.a);
        sb.append(", mediaKey=");
        sb.append(this.b);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailIv=");
        sb.append(this.e);
        sb.append(", thumbnailContentObject=");
        AbstractC45865t7l.h(this.f, sb, ", thumbnailCoKey=");
        sb.append(this.g);
        sb.append(", thumbnailCoIv=");
        sb.append(this.h);
        sb.append(", needAuth=");
        sb.append(this.i);
        sb.append(", mediaId=");
        sb.append(this.j);
        sb.append(", viewed=");
        return AbstractC25677g0.l(sb, this.k, ')');
    }
}
