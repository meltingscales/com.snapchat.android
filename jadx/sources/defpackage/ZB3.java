package defpackage;

/* renamed from: ZB3  reason: default package */
/* loaded from: classes2.dex */
public final class ZB3 extends KF3 {
    public final KE3 a;

    public ZB3(KE3 ke3) {
        this.a = ke3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZB3) && K1c.m(this.a, ((ZB3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CollapseChildComments(parentComment=" + this.a + ')';
    }
}
