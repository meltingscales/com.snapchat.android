package defpackage;

/* renamed from: mcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35883mcl {
    public final String a;
    public final int b;
    public final int c;

    public C35883mcl(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35883mcl)) {
            return false;
        }
        C35883mcl c35883mcl = (C35883mcl) obj;
        if (K1c.m(this.a, c35883mcl.a) && this.b == c35883mcl.b && this.c == c35883mcl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return TI8.o(sb, this.c, ')');
    }
}
