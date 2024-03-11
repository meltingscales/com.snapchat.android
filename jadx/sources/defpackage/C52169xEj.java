package defpackage;

/* renamed from: xEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52169xEj extends BEj {
    public final ZWh a;

    public C52169xEj(ZWh zWh) {
        this.a = zWh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52169xEj) && K1c.m(this.a, ((C52169xEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanToAuth(scanToAuth=" + this.a + ')';
    }
}
