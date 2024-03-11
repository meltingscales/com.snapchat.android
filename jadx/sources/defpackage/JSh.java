package defpackage;

/* renamed from: JSh  reason: default package */
/* loaded from: classes6.dex */
public final class JSh extends MSh {
    public final GRh a;

    public JSh(GRh gRh) {
        this.a = gRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JSh) && K1c.m(this.a, ((JSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "HandleScanHistoryAction(action=" + this.a + ')';
    }
}
