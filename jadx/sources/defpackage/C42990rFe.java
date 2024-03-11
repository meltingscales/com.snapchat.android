package defpackage;

/* renamed from: rFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42990rFe extends AbstractC52189xFe {
    public final AbstractC10466Qmm a;

    public C42990rFe(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42990rFe)) {
            return false;
        }
        if (K1c.m(this.a, ((C42990rFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("FailedToAddLens(lensIcon="), this.a, ')');
    }
}
