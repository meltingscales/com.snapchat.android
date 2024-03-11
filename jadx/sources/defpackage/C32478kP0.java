package defpackage;

/* renamed from: kP0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32478kP0 {
    public final String a;
    public final int b = 1;

    public C32478kP0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32478kP0)) {
            return false;
        }
        C32478kP0 c32478kP0 = (C32478kP0) obj;
        if (K1c.m(this.a, c32478kP0.a) && this.b == c32478kP0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Banner(bannerId=" + this.a + ", type=" + AbstractC9586Pd0.t(this.b) + ')';
    }
}
