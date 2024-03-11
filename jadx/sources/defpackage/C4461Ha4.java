package defpackage;

/* renamed from: Ha4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4461Ha4 {
    public final int a;
    public final boolean b;
    public final AbstractC53832yJn c;
    public final Integer d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final EnumC45955tBb l;

    public C4461Ha4(int i, boolean z, AbstractC53832yJn abstractC53832yJn, Integer num, boolean z2, boolean z3, boolean z4, float f, boolean z5, boolean z6, boolean z7, EnumC45955tBb enumC45955tBb) {
        this.a = i;
        this.b = z;
        this.c = abstractC53832yJn;
        this.d = num;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = f;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = enumC45955tBb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4461Ha4)) {
            return false;
        }
        C4461Ha4 c4461Ha4 = (C4461Ha4) obj;
        if (this.a == c4461Ha4.a && this.b == c4461Ha4.b && K1c.m(this.c, c4461Ha4.c) && K1c.m(this.d, c4461Ha4.d) && this.e == c4461Ha4.e && this.f == c4461Ha4.f && this.g == c4461Ha4.g && Float.compare(this.h, c4461Ha4.h) == 0 && this.i == c4461Ha4.i && this.j == c4461Ha4.j && this.k == c4461Ha4.k && this.l == c4461Ha4.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode2 = (this.c.hashCode() + ((W + i2) * 31)) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int c = B3h.c(this.h, (i7 + i8) * 31, 31);
        boolean z5 = this.i;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (c + i9) * 31;
        boolean z6 = this.j;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.k;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return this.l.hashCode() + ((i12 + i) * 31);
    }

    public final String toString() {
        return "Configuration(orientation=" + VSe.z(this.a) + ", itemsMinimized=" + this.b + ", onboarding=" + this.c + ", spanCount=" + this.d + ", enableFixedSizeOptimization=" + this.e + ", withTopMargin=" + this.f + ", withBottomMargin=" + this.g + ", itemsSpacingMultiplier=" + this.h + ", useItemsCardBackground=" + this.i + ", useItemsDivider=" + this.j + ", snapToCenter=" + this.k + ", lensPreviewTilesMode=" + this.l + ')';
    }
}
