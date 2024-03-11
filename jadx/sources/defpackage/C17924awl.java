package defpackage;

import java.util.Arrays;

/* renamed from: awl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17924awl {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C24452fCa g;

    public C17924awl(String str) {
        this(str, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17924awl)) {
            return false;
        }
        C17924awl c17924awl = (C17924awl) obj;
        if (K1c.m(this.a, c17924awl.a) && K1c.m(this.b, c17924awl.b) && K1c.m(this.c, c17924awl.c) && K1c.m(this.d, c17924awl.d) && K1c.m(this.e, c17924awl.e) && K1c.m(this.f, c17924awl.f) && K1c.m(this.g, c17924awl.g)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
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
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C24452fCa c24452fCa = this.g;
        if (c24452fCa != null) {
            i = Arrays.hashCode(c24452fCa.a);
        }
        return i6 + i;
    }

    public final String toString() {
        return "ThumbnailMetaData(thumbnailUrl=" + this.a + ", mediaKey=" + this.b + ", mediaIv=" + this.c + ", videoThumbnailUrl=" + this.d + ", videoThumbnailFirstFrameUrl=" + this.e + ", snapId=" + this.f + ", thumbnailContentObject=" + this.g + ')';
    }

    public C17924awl(String str, String str2, String str3, String str4, String str5, String str6, C24452fCa c24452fCa) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = c24452fCa;
    }
}
