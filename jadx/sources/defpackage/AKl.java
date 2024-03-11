package defpackage;

/* renamed from: AKl  reason: default package */
/* loaded from: classes7.dex */
public final class AKl extends ZKl {
    public final AbstractC41588qKl a;

    public AKl(AbstractC41588qKl abstractC41588qKl) {
        this.a = abstractC41588qKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AKl) && K1c.m(this.a, ((AKl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageActionButtonTapEvent(topic=" + this.a + ')';
    }
}
