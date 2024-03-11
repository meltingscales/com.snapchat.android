package defpackage;

/* renamed from: pPl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40176pPl {
    public final int a;
    public final int b;

    public C40176pPl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40176pPl)) {
            return false;
        }
        C40176pPl c40176pPl = (C40176pPl) obj;
        if (this.a == c40176pPl.a && this.b == c40176pPl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivationRequest(x=");
        sb.append(this.a);
        sb.append(", y=");
        return TI8.o(sb, this.b, ')');
    }
}
