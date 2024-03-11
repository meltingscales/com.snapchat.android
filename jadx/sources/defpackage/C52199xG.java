package defpackage;

/* renamed from: xG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52199xG {
    public final String a;
    public final String b;
    public final String c;

    public C52199xG(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52199xG)) {
            return false;
        }
        C52199xG c52199xG = (C52199xG) obj;
        if (K1c.m(this.a, c52199xG.a) && K1c.m(this.b, c52199xG.b) && K1c.m(this.c, c52199xG.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlignmentTopBoundaryHintViewState(imageUrl=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
