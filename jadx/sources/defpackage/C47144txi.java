package defpackage;

/* renamed from: txi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47144txi implements InterfaceC48678uxi {
    public final C53298xyf a;
    public final boolean b;

    public C47144txi(C53298xyf c53298xyf, boolean z) {
        this.a = c53298xyf;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47144txi)) {
            return false;
        }
        C47144txi c47144txi = (C47144txi) obj;
        if (K1c.m(this.a, c47144txi.a) && this.b == c47144txi.b) {
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
        StringBuilder sb = new StringBuilder("Selected(selectedPlaceTag=");
        sb.append(this.a);
        sb.append(", isNewPill=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
