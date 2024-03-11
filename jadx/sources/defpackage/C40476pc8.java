package defpackage;

/* renamed from: pc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40476pc8 extends AbstractC45080sc8 {
    public final C34785lua a;
    public final C32799kc8 b;

    public C40476pc8(C34785lua c34785lua, C32799kc8 c32799kc8) {
        this.a = c34785lua;
        this.b = c32799kc8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40476pc8)) {
            return false;
        }
        C40476pc8 c40476pc8 = (C40476pc8) obj;
        if (K1c.m(this.a, c40476pc8.a) && K1c.m(this.b, c40476pc8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Activated(actionId=" + this.a + ", cta=" + this.b + ')';
    }
}
