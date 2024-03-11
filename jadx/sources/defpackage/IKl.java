package defpackage;

/* renamed from: IKl  reason: default package */
/* loaded from: classes7.dex */
public final class IKl extends ZKl {
    public final AbstractC41588qKl a;

    public IKl(AbstractC41588qKl abstractC41588qKl) {
        this.a = abstractC41588qKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IKl) && K1c.m(this.a, ((IKl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageCheeriosDetailsTapEvent(topic=" + this.a + ')';
    }
}
