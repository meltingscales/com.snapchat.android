package defpackage;

/* renamed from: XKk  reason: default package */
/* loaded from: classes4.dex */
public final class XKk {
    public final String a;
    public final YKk b;

    public XKk(YKk yKk, String str) {
        this.a = str;
        this.b = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XKk)) {
            return false;
        }
        XKk xKk = (XKk) obj;
        if (K1c.m(this.a, xKk.a) && this.b == xKk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryKey(storyId=" + this.a + ", storyKind=" + this.b + ')';
    }
}
