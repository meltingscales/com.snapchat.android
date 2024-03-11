package defpackage;

/* renamed from: LDj  reason: default package */
/* loaded from: classes6.dex */
public final class LDj extends NDj {
    public final C7898Mlb a;

    public LDj(C7898Mlb c7898Mlb) {
        this.a = c7898Mlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LDj) && K1c.m(this.a, ((LDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithFullMetadata(lens=" + this.a + ')';
    }
}
