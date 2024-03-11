package defpackage;

/* renamed from: p9h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39774p9h {
    public final AbstractC2248Dn2 a;

    public C39774p9h(C22284dn2 c22284dn2) {
        this.a = c22284dn2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39774p9h) && K1c.m(this.a, ((C39774p9h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportCameraRollSelectionEvent(media=" + this.a + ')';
    }
}
