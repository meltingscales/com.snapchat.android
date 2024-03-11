package defpackage;

/* renamed from: xob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53045xob extends KFn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C53045xob(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    @Override // defpackage.KFn
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53045xob)) {
            return false;
        }
        C53045xob c53045xob = (C53045xob) obj;
        if (K1c.m(this.a, c53045xob.a) && K1c.m(this.b, c53045xob.b) && K1c.m(this.c, c53045xob.c) && K1c.m(this.d, c53045xob.d) && K1c.m(this.e, c53045xob.e) && this.f == c53045xob.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KFn
    public final String f() {
        return this.e;
    }

    @Override // defpackage.KFn
    public final boolean g() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.f;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstall(packageId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        sb.append(this.c);
        sb.append(", ctaText=");
        sb.append(this.d);
        sb.append(", localizedCtaText=");
        sb.append(this.e);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
