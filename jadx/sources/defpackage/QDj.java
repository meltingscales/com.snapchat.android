package defpackage;

/* renamed from: QDj  reason: default package */
/* loaded from: classes6.dex */
public final class QDj extends XDj {
    public final ZWh a;

    public QDj(ZWh zWh) {
        this.a = zWh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QDj) && K1c.m(this.a, ((QDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenScanToAuth(scanToAuth=" + this.a + ')';
    }
}
