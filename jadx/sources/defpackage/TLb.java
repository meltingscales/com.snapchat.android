package defpackage;

/* renamed from: TLb  reason: default package */
/* loaded from: classes3.dex */
public final class TLb extends WLb {
    public final C44986sYb a;

    public TLb(C44986sYb c44986sYb) {
        this.a = c44986sYb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TLb) && K1c.m(this.a, ((TLb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromScanFrame(frame=" + this.a + ')';
    }
}
