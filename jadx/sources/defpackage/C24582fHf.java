package defpackage;

/* renamed from: fHf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24582fHf {
    public final VGf a;
    public final VGf b;

    public C24582fHf(VGf vGf, VGf vGf2) {
        this.a = vGf;
        this.b = vGf2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24582fHf)) {
            return false;
        }
        C24582fHf c24582fHf = (C24582fHf) obj;
        if (this.a == c24582fHf.a && this.b == c24582fHf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusFeatureBadgingKeys(cutOffTime=" + this.a + ", managePageImpressionTime=" + this.b + ')';
    }
}
