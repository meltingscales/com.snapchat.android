package defpackage;

/* renamed from: Cof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1652Cof {
    public final String a;
    public final String b;
    public final boolean c;

    public C1652Cof(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1652Cof)) {
            return false;
        }
        C1652Cof c1652Cof = (C1652Cof) obj;
        if (K1c.m(this.a, c1652Cof.a) && K1c.m(this.b, c1652Cof.b) && this.c == c1652Cof.c) {
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
        StringBuilder sb = new StringBuilder("PhonePickerDataEvent(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", requestPending=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
