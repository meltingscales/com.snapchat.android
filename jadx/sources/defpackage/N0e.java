package defpackage;

/* renamed from: N0e  reason: default package */
/* loaded from: classes5.dex */
public final class N0e extends O0e {
    public final AbstractC39391oua a = C37855nua.b;

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N0e)) {
            return false;
        }
        if (K1c.m(this.a, ((N0e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("Launched(requestId="), this.a, ')');
    }
}