package defpackage;

/* renamed from: ptk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40911ptk {
    public final C53028xnj a;
    public final EnumC1705Cqk b;
    public final boolean c;
    public final boolean d;
    public final EnumC8088Mt8 e;
    public final boolean f;
    public int g;

    public C40911ptk(C53028xnj c53028xnj, EnumC1705Cqk enumC1705Cqk, boolean z, boolean z2, EnumC8088Mt8 enumC8088Mt8, boolean z3, int i) {
        this.a = c53028xnj;
        this.b = enumC1705Cqk;
        this.c = z;
        this.d = z2;
        this.e = enumC8088Mt8;
        this.f = z3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40911ptk)) {
            return false;
        }
        C40911ptk c40911ptk = (C40911ptk) obj;
        if (K1c.m(this.a, c40911ptk.a) && this.b == c40911ptk.b && this.c == c40911ptk.c && this.d == c40911ptk.d && this.e == c40911ptk.e && this.f == c40911ptk.f && this.g == c40911ptk.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        C53028xnj c53028xnj = this.a;
        if (c53028xnj == null) {
            hashCode = 0;
        } else {
            hashCode = c53028xnj.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int hashCode3 = (this.e.hashCode() + ((i3 + i4) * 31)) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.g) + ((hashCode3 + i) * 31);
    }

    public final String toString() {
        return "StickerServiceConfig(snapInfo=" + this.a + ", stickerPickerContext=" + this.b + ", enableGiphySupport=" + this.c + ", enableAnimatedImages=" + this.d + ", feature=" + this.e + ", enableIcebreakers=" + this.f + ", querySource=" + AbstractC13598Vlk.D(this.g) + ')';
    }
}
