package defpackage;

/* renamed from: I9f  reason: default package */
/* loaded from: classes6.dex */
public final class I9f {
    public final EnumC3345Fg7 a;

    public I9f(EnumC3345Fg7 enumC3345Fg7) {
        this.a = enumC3345Fg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I9f) && this.a == ((I9f) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "To(direction=" + this.a + ')';
    }
}
