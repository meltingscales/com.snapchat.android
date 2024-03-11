package defpackage;

/* renamed from: mc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35870mc8 extends AbstractC38940oc8 {
    public final C34785lua a;
    public final C32799kc8 b;

    public C35870mc8(C34785lua c34785lua, C32799kc8 c32799kc8) {
        this.a = c34785lua;
        this.b = c32799kc8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35870mc8)) {
            return false;
        }
        C35870mc8 c35870mc8 = (C35870mc8) obj;
        if (K1c.m(this.a, c35870mc8.a) && K1c.m(this.b, c35870mc8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Activate(actionId=" + this.a + ", cta=" + this.b + ')';
    }
}
