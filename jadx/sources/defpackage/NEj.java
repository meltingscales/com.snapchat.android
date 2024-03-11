package defpackage;

/* renamed from: NEj  reason: default package */
/* loaded from: classes6.dex */
public final class NEj implements OEj {
    public final C19932cFj a;

    public NEj(C19932cFj c19932cFj) {
        this.a = c19932cFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NEj) && K1c.m(this.a, ((NEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceivedServerDetectedMetrics(metrics=" + this.a + ')';
    }
}
