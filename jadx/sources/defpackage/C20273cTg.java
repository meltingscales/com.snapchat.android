package defpackage;

/* renamed from: cTg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20273cTg {
    public final int a;
    public final int b;

    public C20273cTg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20273cTg)) {
            return false;
        }
        C20273cTg c20273cTg = (C20273cTg) obj;
        if (this.a == c20273cTg.a && this.b == c20273cTg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecyclerViewDecorationDimens(firstItemOuterMargin=");
        sb.append(this.a);
        sb.append(", itemOuterMargin=");
        return TI8.o(sb, this.b, ')');
    }
}
