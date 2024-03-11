package defpackage;

/* renamed from: bXh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18836bXh {
    public final ZWh a;

    public C18836bXh(ZWh zWh) {
        this.a = zWh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18836bXh) && K1c.m(this.a, ((C18836bXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanToAuthLaunchEvent(scanToAuth=" + this.a + ')';
    }
}
