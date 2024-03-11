package defpackage;

/* renamed from: LJf  reason: default package */
/* loaded from: classes6.dex */
public final class LJf extends MJf {
    public final String a;
    public final String b;
    public final String c;

    public LJf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJf)) {
            return false;
        }
        LJf lJf = (LJf) obj;
        if (K1c.m(this.a, lJf.a) && K1c.m(this.b, lJf.b) && K1c.m(this.c, lJf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditFinished(title=");
        sb.append(this.a);
        sb.append(", firstOptionLabel=");
        sb.append(this.b);
        sb.append(", secondOptionLabel=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
