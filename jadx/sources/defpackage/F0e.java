package defpackage;

/* renamed from: F0e  reason: default package */
/* loaded from: classes5.dex */
public final class F0e extends G0e {
    public final AbstractC39391oua a = C37855nua.b;

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0e)) {
            return false;
        }
        if (K1c.m(this.a, ((F0e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("NotApplied(requestId="), this.a, ')');
    }
}
