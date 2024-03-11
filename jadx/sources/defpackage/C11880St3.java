package defpackage;

/* renamed from: St3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11880St3 {
    public final C53162xt3 a;
    public final int b;

    public C11880St3(C53162xt3 c53162xt3, int i) {
        this.a = c53162xt3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11880St3)) {
            return false;
        }
        C11880St3 c11880St3 = (C11880St3) obj;
        if (K1c.m(this.a, c11880St3.a) && this.b == c11880St3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecInputData(codec=");
        sb.append(this.a);
        sb.append(", index=");
        return TI8.o(sb, this.b, ')');
    }
}
