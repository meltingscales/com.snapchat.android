package defpackage;

/* renamed from: ufl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48233ufl {
    public final EnumC27603hFh a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final K92 h;

    public C48233ufl(EnumC27603hFh enumC27603hFh, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, K92 k92) {
        this.a = enumC27603hFh;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = k92;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48233ufl)) {
            return false;
        }
        C48233ufl c48233ufl = (C48233ufl) obj;
        if (this.a == c48233ufl.a && this.b == c48233ufl.b && this.c == c48233ufl.c && this.d == c48233ufl.d && this.e == c48233ufl.e && this.f == c48233ufl.f && this.g == c48233ufl.g && K1c.m(this.h, c48233ufl.h)) {
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
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        int i12 = (i11 + i) * 31;
        K92 k92 = this.h;
        if (k92 == null) {
            hashCode = 0;
        } else {
            hashCode = k92.hashCode();
        }
        return i12 + hashCode;
    }

    public final String toString() {
        return "TakePictureCameraDecisionParameters(cameraApi=" + this.a + ", isFrontFacing=" + this.b + ", isFlashEnabled=" + this.c + ", isFrameProcessed=" + this.d + ", isMainCamera=" + this.e + ", isAdvancedNightMode=" + this.f + ", isDualCameraMode=" + this.g + ", cameraDecision=" + this.h + ')';
    }
}
