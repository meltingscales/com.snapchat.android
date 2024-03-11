package defpackage;

import java.util.Arrays;

/* renamed from: hGa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27621hGa {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final String k;

    public C27621hGa(String str, long j, long j2, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, String str3, Boolean bool, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = bArr;
        this.f = bArr2;
        this.g = bArr3;
        this.h = str3;
        this.i = bool;
        this.j = str4;
        this.k = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27621hGa)) {
            return false;
        }
        C27621hGa c27621hGa = (C27621hGa) obj;
        if (K1c.m(this.a, c27621hGa.a) && this.b == c27621hGa.b && this.c == c27621hGa.c && K1c.m(this.d, c27621hGa.d) && K1c.m(this.e, c27621hGa.e) && K1c.m(this.f, c27621hGa.f) && K1c.m(this.g, c27621hGa.g) && K1c.m(this.h, c27621hGa.h) && K1c.m(this.i, c27621hGa.i) && K1c.m(this.j, c27621hGa.j) && K1c.m(this.k, c27621hGa.k)) {
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
        long j = this.b;
        long j2 = this.c;
        int hashCode8 = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr2 = this.f;
        if (bArr2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr2);
        }
        int i4 = (i3 + hashCode3) * 31;
        byte[] bArr3 = this.g;
        if (bArr3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr3);
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppReportData(serverConversationId=");
        sb.append(this.a);
        sb.append(", serverMessageId=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", senderUserId=");
        sb.append(this.d);
        sb.append(", contentObject=");
        AbstractC45865t7l.h(this.e, sb, ", contentKey=");
        AbstractC45865t7l.h(this.f, sb, ", contentIv=");
        AbstractC45865t7l.h(this.g, sb, ", snapAttachmentUrl=");
        sb.append(this.h);
        sb.append(", usesCameraRollPickerLens=");
        sb.append(this.i);
        sb.append(", lensCustomizationPrompt=");
        sb.append(this.j);
        sb.append(", lensCustomizationId=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
