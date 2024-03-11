package defpackage;

import java.util.Collections;

/* renamed from: hmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28409hmh {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public C28409hmh(boolean z, boolean z2, boolean z3, int i, int i2, int i3, int i4, int i5) {
        z = (i5 & 1) != 0 ? false : z;
        z2 = (i5 & 2) != 0 ? false : z2;
        z3 = (i5 & 4) != 0 ? false : z3;
        i = (i5 & 8) != 0 ? 0 : i;
        i2 = (i5 & 16) != 0 ? 0 : i2;
        i3 = (i5 & 32) != 0 ? 0 : i3;
        i4 = (i5 & 64) != 0 ? 0 : i4;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        B7d.f.getClass();
        Collections.singletonList("RewindVideoCapabilities");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28409hmh)) {
            return false;
        }
        C28409hmh c28409hmh = (C28409hmh) obj;
        if (this.a == c28409hmh.a && this.b == c28409hmh.b && this.c == c28409hmh.c && this.d == c28409hmh.d && this.e == c28409hmh.e && this.f == c28409hmh.f && this.g == c28409hmh.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
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
        int i6 = (((((((i5 + i) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i7 = this.g;
        if (i7 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i7);
        }
        return i6 + W;
    }

    public final String toString() {
        return "RewindVideoCapabilities(isRewindSupportedForPlayback=" + this.a + ", isRewindSupportedForEncoding=" + this.b + ", isFullResolution=" + this.c + ", bufferedFramePoolSize=" + this.d + ", bufferedFrameWidth=" + this.e + ", bufferedFrameHeight=" + this.f + ", rewindNotSupportedReason=" + AbstractC17373aah.F(this.g) + ')';
    }
}
