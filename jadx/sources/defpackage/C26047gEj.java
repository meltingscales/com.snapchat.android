package defpackage;

/* renamed from: gEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26047gEj extends CEj {
    public final C7898Mlb a;

    public C26047gEj(C7898Mlb c7898Mlb) {
        this.a = c7898Mlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26047gEj) && K1c.m(this.a, ((C26047gEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Lens(lens=" + this.a + ')';
    }
}
