package defpackage;

/* renamed from: MLl  reason: default package */
/* loaded from: classes7.dex */
public final class MLl extends ZKl {
    public final int a = 1;
    public final AbstractC41588qKl b;

    public MLl(AbstractC41588qKl abstractC41588qKl) {
        this.b = abstractC41588qKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MLl)) {
            return false;
        }
        MLl mLl = (MLl) obj;
        if (this.a == mLl.a && K1c.m(this.b, mLl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "TopicPageTopicActionSheetEvent(eventType=" + AbstractC50714wHl.B(this.a) + ", topic=" + this.b + ')';
    }
}
