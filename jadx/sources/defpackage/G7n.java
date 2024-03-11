package defpackage;

/* renamed from: G7n  reason: default package */
/* loaded from: classes4.dex */
public final class G7n {
    public final int a;
    public final int b;

    public G7n(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G7n)) {
            return false;
        }
        G7n g7n = (G7n) obj;
        if (this.a == g7n.a && this.b == g7n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowBounds(width=");
        sb.append(this.a);
        sb.append(", height=");
        return TI8.o(sb, this.b, ')');
    }
}
