package defpackage;

/* renamed from: Eta  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3033Eta extends AbstractC47550uDn {
    public final AbstractC7934Mmm a;
    public final boolean b;

    public C3033Eta(AbstractC7934Mmm abstractC7934Mmm, boolean z) {
        this.a = abstractC7934Mmm;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3033Eta)) {
            return false;
        }
        C3033Eta c3033Eta = (C3033Eta) obj;
        if (K1c.m(this.a, c3033Eta.a) && this.b == c3033Eta.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromUri(uri=");
        sb.append(this.a);
        sb.append(", useDefaultTint=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
