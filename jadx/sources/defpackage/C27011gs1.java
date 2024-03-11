package defpackage;

/* renamed from: gs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27011gs1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C27011gs1(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27011gs1)) {
            return false;
        }
        C27011gs1 c27011gs1 = (C27011gs1) obj;
        if (K1c.m(this.a, c27011gs1.a) && K1c.m(this.b, c27011gs1.b) && K1c.m(this.c, c27011gs1.c) && K1c.m(this.d, c27011gs1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsChatSticker(bloopId=");
        sb.append(this.a);
        sb.append(", qsiBloopId=");
        sb.append(this.b);
        sb.append(", scenarioId=");
        sb.append(this.c);
        sb.append(", externalScenarioId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
