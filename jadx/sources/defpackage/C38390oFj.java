package defpackage;

/* renamed from: oFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38390oFj extends AbstractC44530sFj {
    public final C29137iFj a;

    public C38390oFj(C29137iFj c29137iFj) {
        this.a = c29137iFj;
    }

    @Override // defpackage.AbstractC44530sFj
    public final C29137iFj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38390oFj)) {
            return false;
        }
        if (K1c.m(this.a, ((C38390oFj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NoResult(snapcodeMetricsInfo=" + this.a + ')';
    }
}
