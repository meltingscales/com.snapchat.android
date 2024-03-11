package defpackage;

/* renamed from: JA9  reason: default package */
/* loaded from: classes3.dex */
public final class JA9 implements LA9 {
    public final int a;
    public final String b;

    public JA9(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JA9)) {
            return false;
        }
        JA9 ja9 = (JA9) obj;
        if (this.a == ja9.a && K1c.m(this.b, ja9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(errorCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
