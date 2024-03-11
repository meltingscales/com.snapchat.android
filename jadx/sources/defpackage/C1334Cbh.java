package defpackage;

/* renamed from: Cbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1334Cbh {
    public final String a;
    public final String b;

    public C1334Cbh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1334Cbh)) {
            return false;
        }
        C1334Cbh c1334Cbh = (C1334Cbh) obj;
        if (K1c.m(this.a, c1334Cbh.a) && K1c.m(this.b, c1334Cbh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportUserActionDataModel(userId=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
