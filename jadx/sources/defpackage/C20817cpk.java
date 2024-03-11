package defpackage;

/* renamed from: cpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20817cpk {
    public static final C20817cpk e = new C20817cpk(false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C20817cpk(boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.a = z;
        this.b = z2;
        this.c = z3;
        if (z3 && z) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20817cpk)) {
            return false;
        }
        C20817cpk c20817cpk = (C20817cpk) obj;
        if (this.a == c20817cpk.a && this.b == c20817cpk.b && this.c == c20817cpk.c) {
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerFavoriteState(isStickerEnabledForFavorites=");
        sb.append(this.a);
        sb.append(", isStickerFavorited=");
        sb.append(this.b);
        sb.append(", isUserEligible=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
