package defpackage;

/* renamed from: Zah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15853Zah {
    public final String a;
    public final Integer b;

    public C15853Zah(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15853Zah)) {
            return false;
        }
        C15853Zah c15853Zah = (C15853Zah) obj;
        if (K1c.m(this.a, c15853Zah.a) && K1c.m(this.b, c15853Zah.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportReasonServerIdentifier(reasonId=");
        sb.append(this.a);
        sb.append(", shepherdReasonId=");
        return XY0.l(sb, this.b, ')');
    }
}
