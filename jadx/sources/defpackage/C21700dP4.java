package defpackage;

/* renamed from: dP4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21700dP4 extends AbstractC23234eP4 {
    public final C2281Dob a;

    public C21700dP4(C2281Dob c2281Dob) {
        this.a = c2281Dob;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21700dP4) && K1c.m(this.a, ((C21700dP4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shown(ctaText=" + this.a + ')';
    }
}
