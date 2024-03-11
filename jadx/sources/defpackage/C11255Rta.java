package defpackage;

/* renamed from: Rta  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11255Rta {
    public final int a;
    public final int b;

    public C11255Rta(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11255Rta)) {
            return false;
        }
        C11255Rta c11255Rta = (C11255Rta) obj;
        if (this.a == c11255Rta.a && this.b == c11255Rta.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconResource(startResource=");
        sb.append(this.a);
        sb.append(", endResource=");
        return TI8.o(sb, this.b, ')');
    }
}
