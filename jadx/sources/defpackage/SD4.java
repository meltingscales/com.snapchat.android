package defpackage;

/* renamed from: SD4  reason: default package */
/* loaded from: classes4.dex */
public final class SD4 {
    public final String a;
    public final String b;

    public SD4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SD4)) {
            return false;
        }
        SD4 sd4 = (SD4) obj;
        if (K1c.m(this.a, sd4.a) && K1c.m(this.b, sd4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrashMetadata(key=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
