package defpackage;

/* renamed from: EGb  reason: default package */
/* loaded from: classes5.dex */
public final class EGb {
    public final C34785lua a;

    public EGb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EGb) && K1c.m(this.a, ((EGb) obj).a)) {
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
