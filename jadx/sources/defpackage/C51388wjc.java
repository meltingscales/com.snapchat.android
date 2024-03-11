package defpackage;

/* renamed from: wjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51388wjc {
    public final String a;
    public final CharSequence b;
    public final String c;
    public final String d;
    public final String e;
    public final CharSequence f;
    public final String g;
    public final String h;

    public C51388wjc(String str, CharSequence charSequence, String str2, String str3, String str4, CharSequence charSequence2, String str5, String str6) {
        this.a = str;
        this.b = charSequence;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = charSequence2;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51388wjc)) {
            return false;
        }
        C51388wjc c51388wjc = (C51388wjc) obj;
        if (K1c.m(this.a, c51388wjc.a) && K1c.m(this.b, c51388wjc.b) && K1c.m(this.c, c51388wjc.c) && K1c.m(this.d, c51388wjc.d) && K1c.m(this.e, c51388wjc.e) && K1c.m(this.f, c51388wjc.f) && K1c.m(this.g, c51388wjc.g) && K1c.m(this.h, c51388wjc.h)) {
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
        CharSequence charSequence = this.b;
        if (charSequence == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = charSequence.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        CharSequence charSequence2 = this.f;
        if (charSequence2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = charSequence2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationPermissionDialogText(systemLocationTitle=");
        sb.append(this.a);
        sb.append(", systemLocationDescription=");
        sb.append((Object) this.b);
        sb.append(", systemLocationConfirm=");
        sb.append(this.c);
        sb.append(", systemLocationCancel=");
        sb.append(this.d);
        sb.append(", appPermissionTitle=");
        sb.append(this.e);
        sb.append(", appPermissionDescription=");
        sb.append((Object) this.f);
        sb.append(", appPermissionConfirm=");
        sb.append(this.g);
        sb.append(", appPermissionCancel=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
