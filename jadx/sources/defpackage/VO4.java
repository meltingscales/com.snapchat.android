package defpackage;

/* renamed from: VO4  reason: default package */
/* loaded from: classes5.dex */
public final class VO4 extends WO4 {
    public final C2281Dob a;

    public VO4(C2281Dob c2281Dob) {
        this.a = c2281Dob;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VO4) && K1c.m(this.a, ((VO4) obj).a)) {
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
