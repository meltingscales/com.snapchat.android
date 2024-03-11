package defpackage;

/* renamed from: QDk  reason: default package */
/* loaded from: classes7.dex */
public final class QDk {
    public final C26803gji a;
    public final JI0 b;

    public QDk(C26803gji c26803gji, JI0 ji0) {
        this.a = c26803gji;
        this.b = ji0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QDk)) {
            return false;
        }
        QDk qDk = (QDk) obj;
        if (K1c.m(this.a, qDk.a) && K1c.m(this.b, qDk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryCarouselData(storyData=" + this.a + ", avatar=" + this.b + ')';
    }
}
