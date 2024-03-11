package defpackage;

/* renamed from: QUh  reason: default package */
/* loaded from: classes6.dex */
public final class QUh extends RUh {
    public final AbstractC46062tFj a;

    public QUh(C35320mFj c35320mFj) {
        this.a = c35320mFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QUh) && K1c.m(this.a, ((QUh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessSnapcode(snapcode=" + this.a + ')';
    }
}
