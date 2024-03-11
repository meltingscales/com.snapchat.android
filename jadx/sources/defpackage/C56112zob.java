package defpackage;

/* renamed from: zob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56112zob extends KFn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C56112zob(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // defpackage.KFn
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56112zob)) {
            return false;
        }
        C56112zob c56112zob = (C56112zob) obj;
        if (K1c.m(this.a, c56112zob.a) && K1c.m(this.b, c56112zob.b) && K1c.m(this.c, c56112zob.c) && K1c.m(this.d, c56112zob.d) && this.e == c56112zob.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KFn
    public final String f() {
        return this.d;
    }

    @Override // defpackage.KFn
    public final boolean g() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bolt(videoUrl=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", ctaText=");
        sb.append(this.c);
        sb.append(", localizedCtaText=");
        sb.append(this.d);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
