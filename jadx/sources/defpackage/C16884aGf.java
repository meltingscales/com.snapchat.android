package defpackage;

/* renamed from: aGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16884aGf {
    public final YWe a;
    public final int b;

    public C16884aGf(int i, YWe yWe) {
        this.a = yWe;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16884aGf)) {
            return false;
        }
        C16884aGf c16884aGf = (C16884aGf) obj;
        if (K1c.m(this.a, c16884aGf.a) && this.b == c16884aGf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversionResultAtIndex(conversionResult=");
        sb.append(this.a);
        sb.append(", index=");
        return TI8.o(sb, this.b, ')');
    }
}
