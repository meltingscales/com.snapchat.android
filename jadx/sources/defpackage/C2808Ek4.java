package defpackage;

/* renamed from: Ek4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2808Ek4 extends AbstractC4074Gk4 {
    public final C34736lsb a;

    public C2808Ek4(C34736lsb c34736lsb) {
        this.a = c34736lsb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2808Ek4) && K1c.m(this.a, ((C2808Ek4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single(lensCreator=" + this.a + ')';
    }
}
