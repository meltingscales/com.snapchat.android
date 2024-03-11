package defpackage;

/* renamed from: WGm  reason: default package */
/* loaded from: classes3.dex */
public final class WGm extends AbstractC19473bxa {
    public final FB2 a;

    public WGm(FB2 fb2) {
        this.a = fb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WGm) && K1c.m(this.a, ((WGm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(failure=" + this.a + ')';
    }
}
