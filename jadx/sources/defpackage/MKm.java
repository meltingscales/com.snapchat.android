package defpackage;

/* renamed from: MKm  reason: default package */
/* loaded from: classes7.dex */
public final class MKm extends PKm {
    public final C21314d9g d;

    public MKm(C21314d9g c21314d9g) {
        super(2);
        this.d = c21314d9g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MKm) && K1c.m(this.d, ((MKm) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "FirstOutputReceived(processResult=" + this.d + ')';
    }
}
