package defpackage;

/* renamed from: JN  reason: default package */
/* loaded from: classes5.dex */
public final class JN extends LN {
    public final C34785lua a;

    public JN(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JN)) {
            return false;
        }
        if (K1c.m(this.a, ((JN) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Activated(lensId="), this.a, ')');
    }
}
