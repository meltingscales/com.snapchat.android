package defpackage;

/* renamed from: K1i  reason: default package */
/* loaded from: classes7.dex */
public final class K1i extends T1i {
    public final ZWh a;

    public K1i(ZWh zWh) {
        this.a = zWh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof K1i) && K1c.m(this.a, ((K1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanToAuthenticate(scanToAuthAction=" + this.a + ')';
    }
}
