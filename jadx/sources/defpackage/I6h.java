package defpackage;

/* renamed from: I6h  reason: default package */
/* loaded from: classes5.dex */
public final class I6h {
    public final int a;
    public final int b;
    public final boolean c;
    public final float d;
    public final boolean e;
    public final boolean f;

    public I6h(int i, int i2, boolean z, float f, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = f;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I6h)) {
            return false;
        }
        I6h i6h = (I6h) obj;
        if (this.a == i6h.a && this.b == i6h.b && this.c == i6h.c && Float.compare(this.d, i6h.d) == 0 && this.e == i6h.e && this.f == i6h.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = ((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c = B3h.c(this.d, (W + i2) * 31, 31);
        boolean z2 = this.e;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (c + i3) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderStrategy(orientation=");
        sb.append(VSe.z(this.a));
        sb.append(", spanCount=");
        sb.append(this.b);
        sb.append(", minimized=");
        sb.append(this.c);
        sb.append(", itemsSpacingMultiplier=");
        sb.append(this.d);
        sb.append(", useItemsCardBackground=");
        sb.append(this.e);
        sb.append(", useItemsDivider=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public /* synthetic */ I6h(int i, int i2, boolean z, float f, boolean z2, boolean z3, int i3) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? 3 : i2, (i3 & 4) != 0 ? false : z, (i3 & 8) != 0 ? 0.0f : f, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3);
    }
}
