package defpackage;

/* renamed from: Qyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10742Qyb extends AbstractC11375Ryb {
    public final C10110Pyb a;

    public C10742Qyb(C10110Pyb c10110Pyb) {
        this.a = c10110Pyb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10742Qyb)) {
            return false;
        }
        if (K1c.m(this.a, ((C10742Qyb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Rtus(limits=" + this.a + ')';
    }
}
