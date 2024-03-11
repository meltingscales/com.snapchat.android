package defpackage;

/* renamed from: Oyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9476Oyb extends AbstractC11375Ryb {
    public final C10110Pyb a;

    public C9476Oyb(C10110Pyb c10110Pyb) {
        this.a = c10110Pyb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9476Oyb)) {
            return false;
        }
        if (K1c.m(this.a, ((C9476Oyb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(limits=" + this.a + ')';
    }
}
