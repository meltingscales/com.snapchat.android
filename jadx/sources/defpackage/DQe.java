package defpackage;

import java.util.List;

/* renamed from: DQe  reason: default package */
/* loaded from: classes4.dex */
public final class DQe {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;

    public DQe(String str, String str2, String str3, List list, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DQe)) {
            return false;
        }
        DQe dQe = (DQe) obj;
        if (K1c.m(this.a, dQe.a) && K1c.m(this.b, dQe.b) && K1c.m("1999-09-19", "1999-09-19") && K1c.m(this.c, dQe.c) && K1c.m("", "") && K1c.m(this.d, dQe.d) && K1c.m(this.e, dQe.e) && K1c.m(this.f, dQe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int n = AbstractC37008nLm.n(this.d, B3h.g(this.c, (((hashCode2 + (this.a.hashCode() * 31)) * 31) - 46489177) * 31, 961), 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTapRegistrationData(username=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", birthday=1999-09-19, firstName=");
        sb.append(this.c);
        sb.append(", lastName=, attestationResult=");
        sb.append(this.d);
        sb.append(", cofEtag=");
        sb.append(this.e);
        sb.append(", cofRoutingTag=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
