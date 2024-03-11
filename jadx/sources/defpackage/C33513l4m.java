package defpackage;

/* renamed from: l4m  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33513l4m {
    public final String a;
    public final JLj b;

    public C33513l4m(JLj jLj, String str) {
        this.a = str;
        this.b = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33513l4m)) {
            return false;
        }
        C33513l4m c33513l4m = (C33513l4m) obj;
        if (K1c.m(this.a, c33513l4m.a) && this.b == c33513l4m.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnfixedChatPageForUserIdLaunchEvent(userId=" + this.a + ", navigateToChatSource=" + this.b + ')';
    }
}
