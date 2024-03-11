package defpackage;

/* renamed from: H0e  reason: default package */
/* loaded from: classes5.dex */
public final class H0e extends R0e {
    public final AbstractC39391oua a;

    public H0e(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0e)) {
            return false;
        }
        if (K1c.m(this.a, ((H0e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("ConnectedLensStarted(requestId="), this.a, ')');
    }
}
