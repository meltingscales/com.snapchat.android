package defpackage;

/* renamed from: tJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46147tJ4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ C46147tJ4() {
        this(false, false, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46147tJ4)) {
            return false;
        }
        C46147tJ4 c46147tJ4 = (C46147tJ4) obj;
        if (this.a == c46147tJ4.a && this.b == c46147tJ4.b && this.c == c46147tJ4.c && this.d == c46147tJ4.d && this.e == c46147tJ4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitStickerConfigs(showStickerTooltip=");
        sb.append(this.a);
        sb.append(", showTransparentTooltip=");
        sb.append(this.b);
        sb.append(", enableTappableStickers=");
        sb.append(this.c);
        sb.append(", enableDraggableStickers=");
        sb.append(this.d);
        sb.append(", showTappablePill=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public C46147tJ4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }
}
