package defpackage;

/* renamed from: H9f  reason: default package */
/* loaded from: classes6.dex */
public final class H9f {
    public final EnumC3345Fg7 a;

    public H9f(EnumC3345Fg7 enumC3345Fg7) {
        this.a = enumC3345Fg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof H9f) && this.a == ((H9f) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "From(direction=" + this.a + ')';
    }
}
