package defpackage;

/* renamed from: Ccj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1361Ccj extends AbstractC45666szn {
    public final String v;

    public C1361Ccj(String str) {
        this.v = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1361Ccj) && K1c.m(this.v, ((C1361Ccj) obj).v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.v.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Error(errorMessage="), this.v, ')');
    }
}
