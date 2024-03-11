package defpackage;

/* renamed from: Gx3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4388Gx3 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;

    public C4388Gx3(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4388Gx3)) {
            return false;
        }
        C4388Gx3 c4388Gx3 = (C4388Gx3) obj;
        if (K1c.m(this.a, c4388Gx3.a) && K1c.m(this.b, c4388Gx3.b) && this.c == c4388Gx3.c && K1c.m(this.d, c4388Gx3.d) && K1c.m(this.e, c4388Gx3.e) && this.f == c4388Gx3.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.e, (i3 + hashCode) * 31, 31);
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacInSettingsReportPayload(gameId=");
        sb.append(this.a);
        sb.append(", gameName=");
        sb.append(this.b);
        sb.append(", firstPartyGame=");
        sb.append(this.c);
        sb.append(", buildVersion=");
        sb.append(this.d);
        sb.append(", appType=");
        sb.append(this.e);
        sb.append(", isAppLoaded=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
