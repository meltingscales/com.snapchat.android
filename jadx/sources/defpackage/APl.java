package defpackage;

/* renamed from: APl  reason: default package */
/* loaded from: classes5.dex */
public final class APl {
    public static final APl i = new APl(true, true, false, false, false, false, true, false);
    public static final APl j = new APl(false, false, true, true, true, false, false, false);
    public static final APl k = new APl(false, false, true, true, true, true, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public APl(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof APl)) {
            return false;
        }
        APl aPl = (APl) obj;
        if (this.a == aPl.a && this.b == aPl.b && this.c == aPl.c && this.d == aPl.d && this.e == aPl.e && this.f == aPl.f && this.g == aPl.g && this.h == aPl.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i2 = 1;
        boolean z = this.a;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = i3 * 31;
        boolean z2 = this.b;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.c;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.d;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z5 = this.e;
        int i11 = z5;
        if (z5 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z6 = this.f;
        int i13 = z6;
        if (z6 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z7 = this.g;
        int i15 = z7;
        if (z7 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z8 = this.h;
        if (!z8) {
            i2 = z8 ? 1 : 0;
        }
        return i16 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingConfiguration(asyncMode=");
        sb.append(this.a);
        sb.append(", asyncInitialization=");
        sb.append(this.b);
        sb.append(", cacheByTimestamp=");
        sb.append(this.c);
        sb.append(", useTimestampAsCurrentTime=");
        sb.append(this.d);
        sb.append(", postCaptureMode=");
        sb.append(this.e);
        sb.append(", transcodingMode=");
        sb.append(this.f);
        sb.append(", enableAlpha=");
        sb.append(this.g);
        sb.append(", useDeviceOrientationForFaceDetection=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
