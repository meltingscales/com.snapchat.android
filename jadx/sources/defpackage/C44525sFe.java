package defpackage;

/* renamed from: sFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44525sFe extends AbstractC52189xFe {
    public final AbstractC10466Qmm a;

    public C44525sFe(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44525sFe)) {
            return false;
        }
        if (K1c.m(this.a, ((C44525sFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("FailedToRemoveLens(lensIcon="), this.a, ')');
    }
}
