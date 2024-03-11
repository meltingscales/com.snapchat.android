package defpackage;

import java.util.Arrays;

/* renamed from: eM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23166eM9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;

    public C23166eM9(String str, String str2, String str3, String str4, String str5, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23166eM9)) {
            return false;
        }
        C23166eM9 c23166eM9 = (C23166eM9) obj;
        if (K1c.m(this.a, c23166eM9.a) && K1c.m(this.b, c23166eM9.b) && K1c.m(this.c, c23166eM9.c) && K1c.m(this.d, c23166eM9.d) && K1c.m(this.e, c23166eM9.e) && K1c.m(this.f, c23166eM9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDepthMapMetadata(media_id=");
        sb.append(this.a);
        sb.append(", media_key=");
        sb.append(this.b);
        sb.append(", media_iv=");
        sb.append(this.c);
        sb.append(", spectacles_metadata_redirect_uri=");
        sb.append(this.d);
        sb.append(", spectacles_secondary_metadata_redirect_uri=");
        sb.append(this.e);
        sb.append(", media_attributes=");
        return AbstractC25677g0.n(this.f, sb, ')');
    }
}
