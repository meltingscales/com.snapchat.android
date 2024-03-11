package defpackage;

/* renamed from: a43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16572a43 {
    public final String a;
    public final JLj b;

    public C16572a43(JLj jLj, String str) {
        this.a = str;
        this.b = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16572a43)) {
            return false;
        }
        C16572a43 c16572a43 = (C16572a43) obj;
        if (K1c.m(this.a, c16572a43.a) && this.b == c16572a43.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatPageLaunchGetContextByUserIdEvent(userId=" + this.a + ", navigateToChatSource=" + this.b + ')';
    }
}
