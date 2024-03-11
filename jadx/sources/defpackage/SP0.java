package defpackage;

/* renamed from: SP0  reason: default package */
/* loaded from: classes6.dex */
public final class SP0 {
    public final C9750Pjf a;

    public SP0(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SP0) && K1c.m(this.a, ((SP0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BarcodeScanFrame(frame=" + this.a + ')';
    }
}
