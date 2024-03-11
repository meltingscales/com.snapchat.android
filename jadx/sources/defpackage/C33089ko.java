package defpackage;

/* renamed from: ko  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33089ko {
    public final String a;
    public final String b;

    public C33089ko(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33089ko)) {
            return false;
        }
        C33089ko c33089ko = (C33089ko) obj;
        if (K1c.m(this.a, c33089ko.a) && K1c.m(this.b, c33089ko.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdReportResult(reasonId=");
        sb.append(this.a);
        sb.append(", comment=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
