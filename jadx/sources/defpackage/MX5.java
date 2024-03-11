package defpackage;

/* renamed from: MX5  reason: default package */
/* loaded from: classes.dex */
public final class MX5 {
    public final int a;
    public final int b;
    public final int c;

    public MX5(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MX5)) {
            return false;
        }
        MX5 mx5 = (MX5) obj;
        if (this.a == mx5.a && this.b == mx5.b && this.c == mx5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataRange(start=");
        sb.append(this.a);
        sb.append(", length=");
        sb.append(this.b);
        sb.append(", namespace=");
        return TI8.o(sb, this.c, ')');
    }
}
