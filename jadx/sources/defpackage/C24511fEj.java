package defpackage;

/* renamed from: fEj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24511fEj {
    public final AbstractC2248Dn2 a;

    public C24511fEj(C22284dn2 c22284dn2) {
        this.a = c22284dn2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24511fEj) && K1c.m(this.a, ((C24511fEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapcodeCameraRollSelectionEvent(media=" + this.a + ')';
    }
}
