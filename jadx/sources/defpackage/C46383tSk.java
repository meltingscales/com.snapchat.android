package defpackage;

import java.util.Arrays;

/* renamed from: tSk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46383tSk {
    public final String a;
    public final RAj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final YI1 g;
    public final C49571vXk h;
    public final byte[] i;
    public final String j;

    public C46383tSk(String str, RAj rAj, String str2, String str3, String str4, String str5, YI1 yi1, C49571vXk c49571vXk, byte[] bArr, String str6) {
        this.a = str;
        this.b = rAj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = yi1;
        this.h = c49571vXk;
        this.i = bArr;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46383tSk)) {
            return false;
        }
        C46383tSk c46383tSk = (C46383tSk) obj;
        if (K1c.m(this.a, c46383tSk.a) && this.b == c46383tSk.b && K1c.m(this.c, c46383tSk.c) && K1c.m(this.d, c46383tSk.d) && K1c.m(this.e, c46383tSk.e) && K1c.m(this.f, c46383tSk.f) && K1c.m(this.g, c46383tSk.g) && K1c.m(this.h, c46383tSk.h) && K1c.m(this.i, c46383tSk.i) && K1c.m(this.j, c46383tSk.j)) {
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
        int g = VSe.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
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
        YI1 yi1 = this.g;
        if (yi1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yi1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C49571vXk c49571vXk = this.h;
        if (c49571vXk == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c49571vXk.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapMediaInfo(rawSnapId=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaUrl=");
        sb.append(this.d);
        sb.append(", mediaKey=");
        sb.append(this.e);
        sb.append(", mediaIv=");
        sb.append(this.f);
        sb.append(", boltMediaInfo=");
        sb.append(this.g);
        sb.append(", streamingMediaInfo=");
        sb.append(this.h);
        sb.append(", firstFrameContentObject=");
        AbstractC45865t7l.h(this.i, sb, ", boltWatermarkedMediaUrl=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
