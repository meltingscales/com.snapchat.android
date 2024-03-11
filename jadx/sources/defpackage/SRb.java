package defpackage;

/* renamed from: SRb  reason: default package */
/* loaded from: classes5.dex */
public final class SRb extends AbstractC40541pen {
    public final C34785lua a;

    public SRb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SRb) && K1c.m(this.a, ((SRb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Updated(lensId="), this.a, ')');
    }
}
