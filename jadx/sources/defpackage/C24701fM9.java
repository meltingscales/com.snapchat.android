package defpackage;

import java.util.Arrays;

/* renamed from: fM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24701fM9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;

    public C24701fM9(String str, String str2, String str3, String str4, String str5, byte[] bArr) {
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
        if (!(obj instanceof C24701fM9)) {
            return false;
        }
        C24701fM9 c24701fM9 = (C24701fM9) obj;
        if (K1c.m(this.a, c24701fM9.a) && K1c.m(this.b, c24701fM9.b) && K1c.m(this.c, c24701fM9.c) && K1c.m(this.d, c24701fM9.d) && K1c.m(this.e, c24701fM9.e) && K1c.m(this.f, c24701fM9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = B3h.g(this.d, (i2 + hashCode2) * 31, 31);
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDepthMapMetadataList(media_id=");
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
