package defpackage;

/* renamed from: U7j  reason: default package */
/* loaded from: classes.dex */
public final class U7j {
    public final int a;
    public final int b;

    public U7j(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U7j)) {
            return false;
        }
        U7j u7j = (U7j) obj;
        if (this.a == u7j.a && this.b == u7j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Size(width=");
        sb.append(this.a);
        sb.append(", height=");
        return TI8.o(sb, this.b, ')');
    }
}
