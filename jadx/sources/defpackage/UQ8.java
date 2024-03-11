package defpackage;

/* renamed from: UQ8  reason: default package */
/* loaded from: classes3.dex */
public final class UQ8 {
    public final C43827rnh a;
    public final YF0 b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final long f;
    public final boolean g;
    public final float h;
    public final long i;
    public final int j;

    public UQ8(C43827rnh c43827rnh, YF0 yf0, boolean z, int i, boolean z2, long j, boolean z3, float f, long j2, int i2) {
        this.a = c43827rnh;
        this.b = yf0;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = j;
        this.g = z3;
        this.h = f;
        this.i = j2;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UQ8)) {
            return false;
        }
        UQ8 uq8 = (UQ8) obj;
        if (K1c.m(this.a, uq8.a) && K1c.m(this.b, uq8.b) && this.c == uq8.c && this.d == uq8.d && this.e == uq8.e && this.f == uq8.f && this.g == uq8.g && Float.compare(this.h, uq8.h) == 0 && this.i == uq8.i && this.j == uq8.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((hashCode + i2) * 31) + this.d) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        long j = this.f;
        int i5 = (((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int c = B3h.c(this.h, (i5 + i) * 31, 31);
        long j2 = this.i;
        return ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigurationCache(ringLightConfig=");
        sb.append(this.a);
        sb.append(", ringLightAutoEnableConfig=");
        sb.append(this.b);
        sb.append(", enableV2WidgetDesign=");
        sb.append(this.c);
        sb.append(", cameraTooltipMaxSeenCount=");
        sb.append(this.d);
        sb.append(", enablePreCaptureSequence=");
        sb.append(this.e);
        sb.append(", regularFlashCaptureDelay=");
        sb.append(this.f);
        sb.append(", enableFrontFlashSwitcherMode=");
        sb.append(this.g);
        sb.append(", regularFlashScreenBrightness=");
        sb.append(this.h);
        sb.append(", regularFlashAnimationDurationMs=");
        sb.append(this.i);
        sb.append(", frontFlashPreferenceValue=");
        return TI8.o(sb, this.j, ')');
    }
}
