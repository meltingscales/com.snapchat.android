package defpackage;

/* renamed from: uom  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48457uom {
    public final EnumC27603hFh a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final K92 i;

    public C48457uom(EnumC27603hFh enumC27603hFh, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, K92 k92) {
        this.a = enumC27603hFh;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = k92;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48457uom)) {
            return false;
        }
        C48457uom c48457uom = (C48457uom) obj;
        if (this.a == c48457uom.a && this.b == c48457uom.b && this.c == c48457uom.c && this.d == c48457uom.d && this.e == c48457uom.e && this.f == c48457uom.f && this.g == c48457uom.g && this.h == c48457uom.h && K1c.m(this.i, c48457uom.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
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
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.g;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.h;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        int i14 = (i13 + i) * 31;
        K92 k92 = this.i;
        if (k92 == null) {
            hashCode = 0;
        } else {
            hashCode = k92.hashCode();
        }
        return i14 + hashCode;
    }

    public final String toString() {
        return "UseTakePictureApiWithLensDecisionParameters(cameraApi=" + this.a + ", isFrontFacing=" + this.b + ", isFlashEnabled=" + this.c + ", isFrameProcessedForLenses=" + this.d + ", isFrameProcessedForNonLens=" + this.e + ", isMainCamera=" + this.f + ", isAdvancedNightMode=" + this.g + ", isDualCameraMode=" + this.h + ", cameraDecision=" + this.i + ')';
    }
}
