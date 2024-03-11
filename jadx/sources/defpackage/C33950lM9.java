package defpackage;

import java.util.Arrays;

/* renamed from: lM9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33950lM9 {
    public final String a;
    public final String b;
    public final RAj c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final byte[] j;

    public C33950lM9(String str, String str2, RAj rAj, String str3, String str4, Boolean bool, String str5, String str6, String str7, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = rAj;
        this.d = str3;
        this.e = str4;
        this.f = bool;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33950lM9)) {
            return false;
        }
        C33950lM9 c33950lM9 = (C33950lM9) obj;
        if (K1c.m(this.a, c33950lM9.a) && K1c.m(this.b, c33950lM9.b) && this.c == c33950lM9.c && K1c.m(this.d, c33950lM9.d) && K1c.m(this.e, c33950lM9.e) && K1c.m(this.f, c33950lM9.f) && K1c.m(this.g, c33950lM9.g) && K1c.m(this.h, c33950lM9.h) && K1c.m(this.i, c33950lM9.i) && K1c.m(this.j, c33950lM9.j)) {
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
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = VSe.g(this.c, (hashCode8 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        byte[] bArr = this.j;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDownloadDataForStorySnap(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", snapType=");
        sb.append(this.c);
        sb.append(", mediaKey=");
        sb.append(this.d);
        sb.append(", mediaIv=");
        sb.append(this.e);
        sb.append(", zipped=");
        sb.append(this.f);
        sb.append(", mediaUrl=");
        sb.append(this.g);
        sb.append(", ruleFileParams=");
        sb.append(this.h);
        sb.append(", lensMetadata=");
        sb.append(this.i);
        sb.append(", boltInfo=");
        return AbstractC25677g0.n(this.j, sb, ')');
    }
}
