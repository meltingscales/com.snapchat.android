package defpackage;

/* renamed from: PUh  reason: default package */
/* loaded from: classes6.dex */
public final class PUh extends RUh {
    public final C9750Pjf a;

    public PUh(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PUh) && K1c.m(this.a, ((PUh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessScanFrame(scanFrame=" + this.a + ')';
    }
}
