package defpackage;

/* renamed from: m4m  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35048m4m {
    public final String a;
    public final JLj b;

    public C35048m4m(JLj jLj, String str) {
        this.a = str;
        this.b = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35048m4m)) {
            return false;
        }
        C35048m4m c35048m4m = (C35048m4m) obj;
        if (K1c.m(this.a, c35048m4m.a) && this.b == c35048m4m.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnfixedChatPageForUserLaunchEvent(username=" + this.a + ", navigateToChatSource=" + this.b + ')';
    }
}
