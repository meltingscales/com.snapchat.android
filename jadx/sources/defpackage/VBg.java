package defpackage;

/* renamed from: VBg  reason: default package */
/* loaded from: classes7.dex */
public final class VBg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public VBg(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VBg)) {
            return false;
        }
        VBg vBg = (VBg) obj;
        if (K1c.m(this.a, vBg.a) && K1c.m(this.b, vBg.b) && K1c.m(this.c, vBg.c) && K1c.m(this.d, vBg.d) && K1c.m(this.e, vBg.e) && K1c.m(this.f, vBg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QpRangeKeys(keyMinQpI=");
        sb.append(this.a);
        sb.append(", keyMaxQpI=");
        sb.append(this.b);
        sb.append(", keyMinQpP=");
        sb.append(this.c);
        sb.append(", keyMaxQpP=");
        sb.append(this.d);
        sb.append(", keyMinQpB=");
        sb.append(this.e);
        sb.append(", keyMaxQpB=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
