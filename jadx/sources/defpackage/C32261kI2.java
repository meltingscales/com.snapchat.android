package defpackage;

/* renamed from: kI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32261kI2 extends AbstractC35378mI2 {
    public final C34785lua a;
    public final EnumC41519qI2 b;

    public /* synthetic */ C32261kI2(C34785lua c34785lua) {
        this(c34785lua, EnumC41519qI2.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32261kI2)) {
            return false;
        }
        C32261kI2 c32261kI2 = (C32261kI2) obj;
        if (K1c.m(this.a, c32261kI2.a) && this.b == c32261kI2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "SelectLens(lensId=" + this.a + ", tag=" + this.b + ')';
    }

    public C32261kI2(C34785lua c34785lua, EnumC41519qI2 enumC41519qI2) {
        this.a = c34785lua;
        this.b = enumC41519qI2;
    }
}
