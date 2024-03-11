package defpackage;

/* renamed from: W0i  reason: default package */
/* loaded from: classes6.dex */
public final class W0i extends Z0i {
    public final YAn a;

    public W0i(C52069xAj c52069xAj) {
        this.a = c52069xAj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof W0i) && K1c.m(this.a, ((W0i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProgrammaticallyPeeked(peekHeight=" + this.a + ')';
    }
}
