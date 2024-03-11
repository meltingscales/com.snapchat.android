package defpackage;

/* renamed from: KN  reason: default package */
/* loaded from: classes5.dex */
public final class KN extends LN {
    public final C34785lua a;

    public KN(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KN)) {
            return false;
        }
        if (K1c.m(this.a, ((KN) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Deactivated(lensId="), this.a, ')');
    }
}
