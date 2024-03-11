package defpackage;

/* renamed from: PDg  reason: default package */
/* loaded from: classes6.dex */
public final class PDg extends AbstractC25598fwl {
    public final AbstractC15104Xvl a;

    public PDg(AbstractC15104Xvl abstractC15104Xvl) {
        this.a = abstractC15104Xvl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PDg) && K1c.m(this.a, ((PDg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueueThumbnailInteractionEvent(event=" + this.a + ')';
    }
}
