package defpackage;

/* renamed from: YDi  reason: default package */
/* loaded from: classes4.dex */
public final class YDi {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public YDi(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = z2;
    }

    public static YDi a(YDi yDi, String str, boolean z, int i) {
        if ((i & 2) != 0) {
            str = yDi.b;
        }
        String str2 = str;
        if ((i & 32) != 0) {
            z = yDi.f;
        }
        return new YDi(yDi.a, str2, yDi.c, yDi.e, yDi.d, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YDi)) {
            return false;
        }
        YDi yDi = (YDi) obj;
        if (K1c.m(this.a, yDi.a) && K1c.m(this.b, yDi.b) && K1c.m(this.c, yDi.c) && this.d == yDi.d && K1c.m(this.e, yDi.e) && this.f == yDi.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.e, (g + i2) * 31, 31);
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetPhoneData(phoneNumber=");
        sb.append(this.a);
        sb.append(", phoneNumberHint=");
        sb.append(this.b);
        sb.append(", countryCode=");
        sb.append(this.c);
        sb.append(", requestPending=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        sb.append(this.e);
        sb.append(", pageNewlyVisible=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
