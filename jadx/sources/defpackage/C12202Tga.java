package defpackage;

/* renamed from: Tga  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12202Tga extends EIl {
    public final B6g a;
    public final boolean b;

    public C12202Tga(B6g b6g, boolean z) {
        this.a = b6g;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12202Tga)) {
            return false;
        }
        C12202Tga c12202Tga = (C12202Tga) obj;
        if (this.a == c12202Tga.a && this.b == c12202Tga.b) {
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
        StringBuilder sb = new StringBuilder("HideTooltipData(tooltipType=");
        sb.append(this.a);
        sb.append(", withAnimation=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
