package defpackage;

/* renamed from: DO1  reason: default package */
/* loaded from: classes6.dex */
public final class DO1 extends AbstractC22959eE2 {
    public final C38596oO1 a;

    public DO1(C38596oO1 c38596oO1) {
        this.a = c38596oO1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DO1) && K1c.m(this.a, ((DO1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BusinessProfileShareCardInfo(businessProfile=" + this.a + ')';
    }
}
