package defpackage;

/* renamed from: vcf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49687vcf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final Integer g;
    public final EnumC35160m99 h;

    public /* synthetic */ C49687vcf(String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? false : z, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49687vcf)) {
            return false;
        }
        C49687vcf c49687vcf = (C49687vcf) obj;
        if (K1c.m(this.a, c49687vcf.a) && K1c.m(this.b, c49687vcf.b) && K1c.m(this.c, c49687vcf.c) && K1c.m(this.d, c49687vcf.d) && K1c.m(this.e, c49687vcf.e) && this.f == c49687vcf.f && K1c.m(this.g, c49687vcf.g) && this.h == c49687vcf.h) {
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
        int g = B3h.g(this.c, (i2 + hashCode2) * 31, 31);
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParticipantDetails(userName=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", isSnapPro=");
        sb.append(this.f);
        sb.append(", color=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.h, ')');
    }

    public C49687vcf(String str, String str2, String str3, String str4, String str5, boolean z, Integer num, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = num;
        this.h = enumC35160m99;
    }
}
