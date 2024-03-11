package defpackage;

/* renamed from: M3j  reason: default package */
/* loaded from: classes4.dex */
public final class M3j {
    public final String a;
    public final String b;

    public M3j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M3j)) {
            return false;
        }
        M3j m3j = (M3j) obj;
        if (K1c.m(this.a, m3j.a) && K1c.m(this.b, m3j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupPhoneNumberCaptured(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
