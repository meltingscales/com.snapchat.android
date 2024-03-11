package defpackage;

/* renamed from: X8h  reason: default package */
/* loaded from: classes2.dex */
public final class X8h extends KF3 {
    public final KE3 a;

    public X8h(KE3 ke3) {
        this.a = ke3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X8h) && K1c.m(this.a, ((X8h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReplyToComment(comment=" + this.a + ')';
    }
}
