package defpackage;

/* renamed from: PP4  reason: default package */
/* loaded from: classes5.dex */
public final class PP4 extends CKn {
    public final C34785lua a;

    public PP4(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PP4)) {
            return false;
        }
        if (!K1c.m(this.a, ((PP4) obj).a)) {
            return false;
        }
        NP4 np4 = NP4.a;
        if (K1c.m(np4, np4)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return NP4.a.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Default(analyticsId=" + this.a + ", attachment=" + NP4.a + ')';
    }
}
