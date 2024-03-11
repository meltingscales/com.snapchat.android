package defpackage;

/* renamed from: u2a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47262u2a {
    public final C45729t2a a;
    public final C30287j0d b;

    public C47262u2a(C45729t2a c45729t2a, C30287j0d c30287j0d) {
        this.a = c45729t2a;
        this.b = c30287j0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47262u2a)) {
            return false;
        }
        C47262u2a c47262u2a = (C47262u2a) obj;
        if (K1c.m(this.a, c47262u2a.a) && K1c.m(this.b, c47262u2a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GradientWithDimensions(gradientModel=" + this.a + ", dimensionsModel=" + this.b + ')';
    }
}
