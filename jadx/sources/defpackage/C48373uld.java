package defpackage;

/* renamed from: uld  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48373uld {
    public final boolean a;
    public final String b;
    public final String c;
    public final EnumC14830Xkd d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public C48373uld(String str) {
        this(false, null, null, null, str, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48373uld)) {
            return false;
        }
        C48373uld c48373uld = (C48373uld) obj;
        if (this.a == c48373uld.a && K1c.m(this.b, c48373uld.b) && K1c.m(this.c, c48373uld.c) && this.d == c48373uld.d && K1c.m(this.e, c48373uld.e) && K1c.m(this.f, c48373uld.f) && K1c.m(this.g, c48373uld.g) && K1c.m(this.h, c48373uld.h) && this.i == c48373uld.i) {
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
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        int i4 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        EnumC14830Xkd enumC14830Xkd = this.d;
        if (enumC14830Xkd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC14830Xkd.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i4 = str6.hashCode();
        }
        int i11 = (i10 + i4) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaVariantInfo(variantSelectionSupported=");
        sb.append(this.a);
        sb.append(", contentResolveId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", mediaURL=");
        sb.append(this.e);
        sb.append(", variantSelected=");
        sb.append(this.f);
        sb.append(", optimalVariant=");
        sb.append(this.g);
        sb.append(", availableVariants=");
        sb.append(this.h);
        sb.append(", optimalVariantAvailable=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    public C48373uld(boolean z, String str, String str2, EnumC14830Xkd enumC14830Xkd, String str3, String str4, String str5, String str6, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = enumC14830Xkd;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z2;
    }
}
