package defpackage;

/* renamed from: N3j  reason: default package */
/* loaded from: classes4.dex */
public final class N3j {
    public final String a;
    public final String b;
    public final boolean c;

    public N3j(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N3j)) {
            return false;
        }
        N3j n3j = (N3j) obj;
        if (K1c.m(this.a, n3j.a) && K1c.m(this.b, n3j.b) && this.c == n3j.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupPhoneVerified(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", shouldNavigate=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
