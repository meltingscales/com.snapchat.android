package defpackage;

/* renamed from: nEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36830nEj extends BEj {
    public final C11184Rqb a;

    public C36830nEj(C11184Rqb c11184Rqb) {
        this.a = c11184Rqb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36830nEj) && K1c.m(this.a, ((C36830nEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensCollection(response=" + this.a + ')';
    }
}
