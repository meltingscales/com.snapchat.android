package defpackage;

/* renamed from: S2d  reason: default package */
/* loaded from: classes5.dex */
public final class S2d {
    public final String a;
    public final String b;

    public S2d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S2d)) {
            return false;
        }
        S2d s2d = (S2d) obj;
        if (K1c.m(this.a, s2d.a) && K1c.m(this.b, s2d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MashupInfo(templateId=");
        sb.append(this.a);
        sb.append(", mashupType=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
