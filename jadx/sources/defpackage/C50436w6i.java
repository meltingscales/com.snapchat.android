package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: w6i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50436w6i {
    public final C10894Reh a;
    public final C10894Reh b;
    public final C10894Reh c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public /* synthetic */ C50436w6i(C10894Reh c10894Reh, C10894Reh c10894Reh2, int i, int i2, float f, float f2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this((i8 & 1) != 0 ? new C10894Reh(0, 0) : c10894Reh, (i8 & 2) != 0 ? new C10894Reh(0, 0) : c10894Reh2, new C10894Reh(0, 0), (i8 & 8) != 0 ? 0 : i, (i8 & 16) != 0 ? 0 : i2, (i8 & 32) != 0 ? 0.0f : f, (i8 & 64) != 0 ? 0.0f : f2, (i8 & 128) != 0 ? -1 : i3, (i8 & 256) != 0 ? -1 : i4, (i8 & 512) != 0 ? 0 : i5, (i8 & Imgproc.INTER_TAB_SIZE2) != 0 ? 0 : i6, (i8 & 2048) != 0 ? 0 : i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50436w6i)) {
            return false;
        }
        C50436w6i c50436w6i = (C50436w6i) obj;
        if (K1c.m(this.a, c50436w6i.a) && K1c.m(this.b, c50436w6i.b) && K1c.m(this.c, c50436w6i.c) && this.d == c50436w6i.d && this.e == c50436w6i.e && Float.compare(this.f, c50436w6i.f) == 0 && Float.compare(this.g, c50436w6i.g) == 0 && this.h == c50436w6i.h && this.i == c50436w6i.i && this.j == c50436w6i.j && this.k == c50436w6i.k && this.l == c50436w6i.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return ((((((((B3h.c(this.g, B3h.c(this.f, (((((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31, 31), 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenParameters(resolution=");
        sb.append(this.a);
        sb.append(", fullscreenResolution=");
        sb.append(this.b);
        sb.append(", windowResolution=");
        sb.append(this.c);
        sb.append(", maxVideoWidth=");
        sb.append(this.d);
        sb.append(", maxVideoHeight=");
        sb.append(this.e);
        sb.append(", screenFullWidthIn=");
        sb.append(this.f);
        sb.append(", screenFullHeightIn=");
        sb.append(this.g);
        sb.append(", screenFullWidthPx=");
        sb.append(this.h);
        sb.append(", screenFullHeightPx=");
        sb.append(this.i);
        sb.append(", displayMetricsWidth=");
        sb.append(this.j);
        sb.append(", displayMetricsHeight=");
        sb.append(this.k);
        sb.append(", rotation=");
        return TI8.o(sb, this.l, ')');
    }

    public C50436w6i(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3, int i, int i2, float f, float f2, int i3, int i4, int i5, int i6, int i7) {
        this.a = c10894Reh;
        this.b = c10894Reh2;
        this.c = c10894Reh3;
        this.d = i;
        this.e = i2;
        this.f = f;
        this.g = f2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = i7;
    }
}
