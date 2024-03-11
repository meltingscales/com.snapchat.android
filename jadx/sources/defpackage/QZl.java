package defpackage;

/* renamed from: QZl  reason: default package */
/* loaded from: classes4.dex */
public final class QZl extends AbstractC28341hk {
    public final long b;

    public QZl(long j) {
        super(String.valueOf(j));
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QZl) && this.b == ((QZl) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("UCCPublisherSubscribeActionData(publisherId="), this.b, ')');
    }
}
