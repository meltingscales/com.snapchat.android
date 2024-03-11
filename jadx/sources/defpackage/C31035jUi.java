package defpackage;

/* renamed from: jUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31035jUi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C31035jUi(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31035jUi)) {
            return false;
        }
        C31035jUi c31035jUi = (C31035jUi) obj;
        if (K1c.m(this.a, c31035jUi.a) && K1c.m(this.b, c31035jUi.b) && K1c.m(this.c, c31035jUi.c) && K1c.m(this.d, c31035jUi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamWebServiceConfiguration(languageLocale=");
        sb.append(this.a);
        sb.append(", countryLocale=");
        sb.append(this.b);
        sb.append(", deviceId=");
        sb.append(this.c);
        sb.append(", apiToken=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
