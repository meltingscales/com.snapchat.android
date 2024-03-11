package defpackage;

/* renamed from: ND8  reason: default package */
/* loaded from: classes3.dex */
public final class ND8 {
    public final C13366Vcb a;

    public ND8(C13366Vcb c13366Vcb) {
        this.a = c13366Vcb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ND8) && K1c.m(this.a, ((ND8) obj).a)) {
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
