package defpackage;

/* renamed from: XZi  reason: default package */
/* loaded from: classes2.dex */
public final class XZi extends KF3 {
    public final KE3 a;

    public XZi(KE3 ke3) {
        this.a = ke3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XZi) && K1c.m(this.a, ((XZi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowMoreChildComments(parentComment=" + this.a + ')';
    }
}
