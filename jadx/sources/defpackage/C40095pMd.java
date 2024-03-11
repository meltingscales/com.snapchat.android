package defpackage;

/* renamed from: pMd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40095pMd extends AbstractC41630qMd {
    public final AbstractC43510ram a;

    public C40095pMd(C41976qam c41976qam) {
        this.a = c41976qam;
    }

    @Override // defpackage.AbstractC41630qMd
    public final C7007Lam a() {
        return ((C41976qam) this.a).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40095pMd) && K1c.m(this.a, ((C40095pMd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(metadata=" + this.a + ')';
    }
}
