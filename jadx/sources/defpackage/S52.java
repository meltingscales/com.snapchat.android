package defpackage;

/* renamed from: S52  reason: default package */
/* loaded from: classes4.dex */
public final class S52 extends T52 {
    public final C34785lua a;

    public S52(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S52)) {
            return false;
        }
        if (K1c.m(this.a, ((S52) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + 1;
    }

    public final String toString() {
        return "Show(lensId=" + this.a + ", withAnimation=true)";
    }
}
