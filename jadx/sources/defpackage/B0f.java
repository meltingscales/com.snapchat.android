package defpackage;

/* renamed from: B0f  reason: default package */
/* loaded from: classes6.dex */
public final class B0f {
    public final AbstractC43935rs0 a;

    public B0f(O8m o8m) {
        this.a = o8m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B0f) && K1c.m(this.a, ((B0f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Config(attributedFeature=" + this.a + ')';
    }
}
