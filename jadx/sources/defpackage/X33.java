package defpackage;

/* renamed from: X33  reason: default package */
/* loaded from: classes6.dex */
public final class X33 {
    public final String a;
    public final JLj b;

    public X33(JLj jLj, String str) {
        this.a = str;
        this.b = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X33)) {
            return false;
        }
        X33 x33 = (X33) obj;
        if (K1c.m(this.a, x33.a) && this.b == x33.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatPageForUserIdLaunchEvent(userId=" + this.a + ", navigateToChatSource=" + this.b + ')';
    }
}
