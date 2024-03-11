package defpackage;

/* renamed from: QXh  reason: default package */
/* loaded from: classes6.dex */
public final class QXh extends WXh {
    public final AbstractC23124eKh a;

    public QXh(AbstractC23124eKh abstractC23124eKh) {
        this.a = abstractC23124eKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QXh) && K1c.m(this.a, ((QXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandlingScanCardAction(action=" + this.a + ')';
    }
}
