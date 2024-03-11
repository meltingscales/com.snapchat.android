package defpackage;

/* renamed from: efb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23629efb {
    public final B6g a;
    public final boolean b;

    public C23629efb(B6g b6g, boolean z) {
        this.a = b6g;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23629efb)) {
            return false;
        }
        C23629efb c23629efb = (C23629efb) obj;
        if (this.a == c23629efb.a && this.b == c23629efb.b) {
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
        StringBuilder sb = new StringBuilder("LastVisibleTooltipData(tooltipType=");
        sb.append(this.a);
        sb.append(", isVisible=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
