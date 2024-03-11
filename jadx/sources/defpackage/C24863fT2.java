package defpackage;

/* renamed from: fT2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24863fT2 {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C24863fT2)) {
            return false;
        }
        if (this.a != ((C24863fT2) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return "ChargingState(isPowered=" + this.a + ')';
    }
}
