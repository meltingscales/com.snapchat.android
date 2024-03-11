package defpackage;

/* renamed from: X5b  reason: default package */
/* loaded from: classes5.dex */
public final class X5b {
    public final String a;
    public final String b;
    public final boolean c;

    public X5b(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X5b)) {
            return false;
        }
        X5b x5b = (X5b) obj;
        if (K1c.m(this.a, x5b.a) && K1c.m(this.b, x5b.b) && this.c == x5b.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", clickable=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
