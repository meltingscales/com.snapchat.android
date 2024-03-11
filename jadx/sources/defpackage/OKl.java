package defpackage;

/* renamed from: OKl  reason: default package */
/* loaded from: classes7.dex */
public final class OKl extends ZKl {
    public final C49265vL4 a;

    public OKl(C49265vL4 c49265vL4) {
        this.a = c49265vL4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OKl) && K1c.m(this.a, ((OKl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageCreatorTapEvent(creator=" + this.a + ')';
    }
}
