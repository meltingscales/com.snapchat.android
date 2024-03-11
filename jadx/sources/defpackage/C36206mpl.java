package defpackage;

/* renamed from: mpl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36206mpl extends AbstractC37741npl {
    public final int a;
    public final int b;

    public C36206mpl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36206mpl)) {
            return false;
        }
        C36206mpl c36206mpl = (C36206mpl) obj;
        if (this.a == c36206mpl.a && this.b == c36206mpl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelected(start=");
        sb.append(this.a);
        sb.append(", end=");
        return TI8.o(sb, this.b, ')');
    }
}
