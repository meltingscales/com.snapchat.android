package defpackage;

/* renamed from: Z9m  reason: default package */
/* loaded from: classes7.dex */
public final class Z9m extends AbstractC18913bam {
    public final AbstractC19785c9m a;

    public Z9m(AbstractC19785c9m abstractC19785c9m) {
        this.a = abstractC19785c9m;
    }

    @Override // defpackage.AbstractC18913bam
    public final AbstractC19785c9m a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z9m)) {
            return false;
        }
        if (K1c.m(this.a, ((Z9m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Regular(deeplink=" + this.a + ')';
    }
}
