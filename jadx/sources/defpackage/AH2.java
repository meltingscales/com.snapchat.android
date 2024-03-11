package defpackage;

/* renamed from: AH2  reason: default package */
/* loaded from: classes4.dex */
public final class AH2 {
    public final String a;
    public final String b;

    public AH2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AH2)) {
            return false;
        }
        AH2 ah2 = (AH2) obj;
        if (K1c.m(this.a, ah2.a) && K1c.m(this.b, ah2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CombinedLensesInfo(shownLensesInfo=");
        sb.append(this.a);
        sb.append(", allLensesInfo=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
