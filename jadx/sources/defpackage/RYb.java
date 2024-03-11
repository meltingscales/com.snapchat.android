package defpackage;

/* renamed from: RYb  reason: default package */
/* loaded from: classes5.dex */
public final class RYb extends SYb {
    public final C34785lua a;

    public RYb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RYb) && K1c.m(this.a, ((RYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(lensId="), this.a, ')');
    }
}
