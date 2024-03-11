package defpackage;

/* renamed from: kJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32284kJ0 extends FFn {
    public final EnumC17393abc a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public /* synthetic */ C32284kJ0(EnumC17393abc enumC17393abc, boolean z, boolean z2, boolean z3, int i) {
        this((i & 1) != 0 ? EnumC17393abc.a : enumC17393abc, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0, (i & 16) != 0 ? false : z3, (i & 32) != 0, 1);
    }

    @Override // defpackage.FFn
    public final int a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32284kJ0)) {
            return false;
        }
        C32284kJ0 c32284kJ0 = (C32284kJ0) obj;
        if (this.a == c32284kJ0.a && this.b == c32284kJ0.b && this.c == c32284kJ0.c && this.d == c32284kJ0.d && this.e == c32284kJ0.e && this.f == c32284kJ0.f && this.g == c32284kJ0.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.f;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.g) + ((i9 + i) * 31);
    }

    public final String toString() {
        return "Create(liveMirrorInterstitialStyle=" + this.a + ", shouldShowCameraAddOptionIcon=" + this.b + ", shouldShowUpdatedGenderPicker=" + this.c + ", isBitmojiAppLinkageAllowed=" + this.d + ", useSkipAsExit=" + this.e + ", canUse3dHybridBuilder=" + this.f + ", avatarType=" + AbstractC9586Pd0.n(this.g) + ')';
    }

    public C32284kJ0(EnumC17393abc enumC17393abc, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        this.a = enumC17393abc;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = i;
    }
}
