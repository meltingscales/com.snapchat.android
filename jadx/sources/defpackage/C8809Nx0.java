package defpackage;

/* renamed from: Nx0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8809Nx0 extends AbstractC9441Ox0 {
    public final int a;

    public C8809Nx0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8809Nx0) && this.a == ((C8809Nx0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "RingtoneEvent(ringtone=" + AbstractC9586Pd0.B(this.a) + ')';
    }
}
