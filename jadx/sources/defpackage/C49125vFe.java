package defpackage;

/* renamed from: vFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49125vFe extends AbstractC52189xFe {
    public final AbstractC10466Qmm a;

    public C49125vFe(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49125vFe)) {
            return false;
        }
        if (K1c.m(this.a, ((C49125vFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("LensRemoved(lensIcon="), this.a, ')');
    }
}
