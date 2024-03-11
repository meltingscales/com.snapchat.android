package defpackage;

/* renamed from: zac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55767zac {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C55767zac(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55767zac)) {
            return false;
        }
        C55767zac c55767zac = (C55767zac) obj;
        if (K1c.m(this.a, c55767zac.a) && K1c.m(this.b, c55767zac.b) && K1c.m(this.c, c55767zac.c) && K1c.m(this.d, c55767zac.d) && K1c.m(this.e, c55767zac.e) && this.f == c55767zac.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (i2 + i) * 31, 31), 31), 31);
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return g + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationUpsellBannerData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", buttonText=");
        sb.append(this.e);
        sb.append(", badgeOverride=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
