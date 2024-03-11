package defpackage;

/* renamed from: fSh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24854fSh extends AbstractC35638mSh {
    public final HRh a;

    public C24854fSh(HRh hRh) {
        this.a = hRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24854fSh) && K1c.m(this.a, ((C24854fSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HandleScanHistoryAction(action=" + this.a + ')';
    }
}
