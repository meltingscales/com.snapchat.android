package defpackage;

/* renamed from: CT4  reason: default package */
/* loaded from: classes4.dex */
public final class CT4 extends ET4 {
    public final String a;
    public final String b;
    public final String c;

    public CT4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.ET4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.ET4
    public final String b() {
        return this.b;
    }

    @Override // defpackage.ET4
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CT4)) {
            return false;
        }
        CT4 ct4 = (CT4) obj;
        if (K1c.m(this.a, ct4.a) && K1c.m(this.b, ct4.b) && K1c.m(this.c, ct4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Original(customizationId=");
        sb.append(this.a);
        sb.append(", customizationData=");
        sb.append(this.b);
        sb.append(", baseLensId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
