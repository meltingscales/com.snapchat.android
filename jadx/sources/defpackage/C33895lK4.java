package defpackage;

/* renamed from: lK4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33895lK4 {
    public final String a;
    public final IYf b;

    public C33895lK4(String str, IYf iYf) {
        this.a = str;
        this.b = iYf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33895lK4)) {
            return false;
        }
        C33895lK4 c33895lK4 = (C33895lK4) obj;
        if (K1c.m(this.a, c33895lK4.a) && this.b == c33895lK4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ApplyLensAction(lensId=" + this.a + ", lensToolType=" + this.b + ')';
    }
}
