package defpackage;

/* renamed from: Nof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8608Nof {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C8608Nof(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8608Nof)) {
            return false;
        }
        C8608Nof c8608Nof = (C8608Nof) obj;
        if (K1c.m(this.a, c8608Nof.a) && K1c.m(this.b, c8608Nof.b) && K1c.m(this.c, c8608Nof.c) && this.d == c8608Nof.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneSettingsObservableState(sessionPhone=");
        sb.append(this.a);
        sb.append(", inputPhone=");
        sb.append(this.b);
        sb.append(", countryCode=");
        sb.append(this.c);
        sb.append(", searchability=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
