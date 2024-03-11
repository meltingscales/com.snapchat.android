package defpackage;

/* renamed from: na4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37352na4 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final boolean e;

    public C37352na4(int i, int i2, float f, float f2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37352na4)) {
            return false;
        }
        C37352na4 c37352na4 = (C37352na4) obj;
        if (this.a == c37352na4.a && this.b == c37352na4.b && Float.compare(this.c, c37352na4.c) == 0 && Float.compare(this.d, c37352na4.d) == 0 && this.e == c37352na4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = B3h.c(this.d, B3h.c(this.c, ((this.a * 31) + this.b) * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScalingAnimation(itemWidthRes=");
        sb.append(this.a);
        sb.append(", itemSpacingRes=");
        sb.append(this.b);
        sb.append(", maxScale=");
        sb.append(this.c);
        sb.append(", minScale=");
        sb.append(this.d);
        sb.append(", onlyVerticalRectScaleEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
