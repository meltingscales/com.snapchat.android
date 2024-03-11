package defpackage;

/* renamed from: QGd  reason: default package */
/* loaded from: classes6.dex */
public final class QGd {
    public final String a;
    public final QMg b;

    public QGd(String str, QMg qMg) {
        this.a = str;
        this.b = qMg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QGd)) {
            return false;
        }
        QGd qGd = (QGd) obj;
        if (K1c.m(this.a, qGd.a) && this.b == qGd.b && K1c.m(null, null) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 961;
    }

    public final String toString() {
        return "MessageInfoTracker(messageId=" + this.a + ", receiptType=" + this.b + ", messageType=null, mediaType=null)";
    }
}
