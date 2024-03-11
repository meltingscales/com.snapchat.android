package defpackage;

/* renamed from: Ot0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9345Ot0 extends AbstractC9979Pt0 {
    public final boolean a;

    public C9345Ot0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9345Ot0) && this.a == ((C9345Ot0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("WiredHeadsetConnectionEvent(isConnected="), this.a, ')');
    }
}
