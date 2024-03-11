package defpackage;

/* renamed from: uSh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47914uSh extends AbstractC49448vSh {
    public final HRh a;

    public C47914uSh(HRh hRh) {
        this.a = hRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47914uSh) && K1c.m(this.a, ((C47914uSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanHistoryActionHandled(action=" + this.a + ')';
    }
}
