package defpackage;

/* renamed from: XJk  reason: default package */
/* loaded from: classes6.dex */
public final class XJk {
    public final boolean a;
    public final C33761lEk b;

    public XJk(boolean z, C33761lEk c33761lEk) {
        this.a = z;
        this.b = c33761lEk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XJk)) {
            return false;
        }
        XJk xJk = (XJk) obj;
        if (this.a == xJk.a && K1c.m(this.b, xJk.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "StoryInfo(isSending=" + this.a + ", storyChatShareDisplayInfo=" + this.b + ')';
    }
}
