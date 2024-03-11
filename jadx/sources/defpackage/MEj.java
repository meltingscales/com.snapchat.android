package defpackage;

/* renamed from: MEj  reason: default package */
/* loaded from: classes6.dex */
public final class MEj implements OEj {
    public final C18398bFj a;

    public MEj(C18398bFj c18398bFj) {
        this.a = c18398bFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MEj) && K1c.m(this.a, ((MEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceivedClientDetectedMetrics(metrics=" + this.a + ')';
    }
}
