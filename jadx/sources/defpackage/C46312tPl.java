package defpackage;

/* renamed from: tPl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46312tPl extends AbstractC47846uPl {
    public final int a;
    public final int b;

    public C46312tPl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46312tPl)) {
            return false;
        }
        C46312tPl c46312tPl = (C46312tPl) obj;
        if (this.a == c46312tPl.a && this.b == c46312tPl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AtPoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return TI8.o(sb, this.b, ')');
    }
}
