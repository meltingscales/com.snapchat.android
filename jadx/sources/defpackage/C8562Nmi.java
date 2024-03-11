package defpackage;

/* renamed from: Nmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8562Nmi {
    public final InterfaceC39199omi a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final EnumC50470w82 k;
    public final boolean l;

    public C8562Nmi(InterfaceC39199omi interfaceC39199omi, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, long j, boolean z9) {
        EnumC50470w82 enumC50470w82 = EnumC50470w82.d6;
        this.a = interfaceC39199omi;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = j;
        this.k = enumC50470w82;
        this.l = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8562Nmi)) {
            return false;
        }
        C8562Nmi c8562Nmi = (C8562Nmi) obj;
        if (K1c.m(this.a, c8562Nmi.a) && this.b == c8562Nmi.b && this.c == c8562Nmi.c && this.d == c8562Nmi.d && this.e == c8562Nmi.e && this.f == c8562Nmi.f && this.g == c8562Nmi.g && this.h == c8562Nmi.h && this.i == c8562Nmi.i && this.j == c8562Nmi.j && this.k == c8562Nmi.k && this.l == c8562Nmi.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        InterfaceC39199omi interfaceC39199omi = this.a;
        if (interfaceC39199omi == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC39199omi.hashCode();
        }
        int i = hashCode * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.d;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.e;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z5 = this.f;
        int i11 = z5;
        if (z5 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z6 = this.g;
        int i13 = z6;
        if (z6 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z7 = this.h;
        int i15 = z7;
        if (z7 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z8 = this.i;
        int i17 = z8;
        if (z8 != 0) {
            i17 = 1;
        }
        long j = this.j;
        int hashCode2 = (this.k.hashCode() + ((((i16 + i17) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        boolean z9 = this.l;
        if (!z9) {
            i2 = z9 ? 1 : 0;
        }
        return hashCode2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfieSettingsInitConfigurations(activationAction=");
        sb.append(this.a);
        sb.append(", shouldTrackUnifiedCameraAction=");
        sb.append(this.b);
        sb.append(", onboardingDialogEnabled=");
        sb.append(this.c);
        sb.append(", isLensStackingEnabled=");
        sb.append(this.d);
        sb.append(", isEnabledOnRearCamera=");
        sb.append(this.e);
        sb.append(", isColdStartRestorationEnabled=");
        sb.append(this.f);
        sb.append(", shouldDisableOnDefaultSettings=");
        sb.append(this.g);
        sb.append(", shouldSyncStateWithOtherCameras=");
        sb.append(this.h);
        sb.append(", enableAutoSettingsWhenIsDefaultSettings=");
        sb.append(this.i);
        sb.append(", coldStartRestorationExpirationThresholdSec=");
        sb.append(this.j);
        sb.append(", coldStartRestorationConfigurationKey=");
        sb.append(this.k);
        sb.append(", isMenuButtonEnabled=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
