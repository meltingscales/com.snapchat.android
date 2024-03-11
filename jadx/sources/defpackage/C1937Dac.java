package defpackage;

/* renamed from: Dac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1937Dac {
    public final AbstractC33506l4f a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final boolean g;

    public C1937Dac(AbstractC33506l4f abstractC33506l4f, String str, String str2, String str3, String str4, long j, boolean z) {
        this.a = abstractC33506l4f;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1937Dac)) {
            return false;
        }
        C1937Dac c1937Dac = (C1937Dac) obj;
        if (K1c.m(this.a, c1937Dac.a) && K1c.m(this.b, c1937Dac.b) && K1c.m(this.c, c1937Dac.c) && K1c.m(this.d, c1937Dac.d) && K1c.m(this.e, c1937Dac.e) && this.f == c1937Dac.f && this.g == c1937Dac.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31), 31);
        long j = this.f;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpsellDisplayData(bitmap=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", buttonText=");
        sb.append(this.e);
        sb.append(", dismissDuration=");
        sb.append(this.f);
        sb.append(", badgeOverride=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
