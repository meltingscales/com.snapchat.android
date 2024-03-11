package defpackage;

/* renamed from: MN  reason: default package */
/* loaded from: classes5.dex */
public final class MN extends ON {
    public final AE3 a;

    public MN(AE3 ae3) {
        this.a = ae3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MN) && K1c.m(this.a, ((MN) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportSnapFinished(snapInfo=" + this.a + ')';
    }
}
