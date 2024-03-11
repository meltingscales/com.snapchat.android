package defpackage;

/* renamed from: TUh  reason: default package */
/* loaded from: classes6.dex */
public final class TUh extends VUh {
    public final C9750Pjf a;

    public TUh(C9750Pjf c9750Pjf) {
        this.a = c9750Pjf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TUh) && K1c.m(this.a, ((TUh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanFrameProcessed(scanFrame=" + this.a + ')';
    }
}
