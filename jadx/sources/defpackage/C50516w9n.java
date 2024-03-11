package defpackage;

/* renamed from: w9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50516w9n {
    public final String a;
    public final int b;

    public C50516w9n(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50516w9n)) {
            return false;
        }
        C50516w9n c50516w9n = (C50516w9n) obj;
        if (K1c.m(this.a, c50516w9n.a) && this.b == c50516w9n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return TI8.o(sb, this.b, ')');
    }
}
