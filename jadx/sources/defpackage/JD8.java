package defpackage;

/* renamed from: JD8  reason: default package */
/* loaded from: classes4.dex */
public final class JD8 {
    public final C13366Vcb a;

    public JD8(C13366Vcb c13366Vcb) {
        this.a = c13366Vcb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JD8) && K1c.m(this.a, ((JD8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C13366Vcb c13366Vcb = this.a;
        if (c13366Vcb == null) {
            return 0;
        }
        return c13366Vcb.hashCode();
    }

    public final String toString() {
        return "FetchSyncToken(syncToken=" + this.a + ')';
    }
}
