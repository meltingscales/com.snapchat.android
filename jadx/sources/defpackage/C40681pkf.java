package defpackage;

/* renamed from: pkf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40681pkf extends AbstractC42216qkf {
    public final C7898Mlb a;

    public C40681pkf(C7898Mlb c7898Mlb) {
        this.a = c7898Mlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40681pkf) && K1c.m(this.a, ((C40681pkf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unlocked(lens=" + this.a + ')';
    }
}
