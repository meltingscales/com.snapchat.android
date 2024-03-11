package defpackage;

/* renamed from: TN  reason: default package */
/* loaded from: classes5.dex */
public final class TN extends VN {
    public final AE3 a;

    public TN(AE3 ae3) {
        this.a = ae3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TN) && K1c.m(this.a, ((TN) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnSnapFinished(snapInfo=" + this.a + ')';
    }
}
