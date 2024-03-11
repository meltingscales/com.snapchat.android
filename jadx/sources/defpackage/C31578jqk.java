package defpackage;

/* renamed from: jqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31578jqk extends AbstractC36230mqk {
    public final String a;
    public final String b;
    public final String c;
    public final C18330bD1 d;
    public final String e;

    public C31578jqk(String str, String str2, String str3, C18330bD1 c18330bD1, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c18330bD1;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31578jqk)) {
            return false;
        }
        C31578jqk c31578jqk = (C31578jqk) obj;
        if (K1c.m(this.a, c31578jqk.a) && K1c.m(this.b, c31578jqk.b) && K1c.m(this.c, c31578jqk.c) && K1c.m(this.d, c31578jqk.d) && K1c.m(this.e, c31578jqk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSendClick(bloopId=");
        sb.append(this.a);
        sb.append(", scenarioId=");
        sb.append(this.b);
        sb.append(", externalScenarioId=");
        sb.append(this.c);
        sb.append(", bloopsSendAnalytics=");
        sb.append(this.d);
        sb.append(", searchSource=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
