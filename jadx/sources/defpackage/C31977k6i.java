package defpackage;

/* renamed from: k6i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31977k6i {
    public final C10894Reh a;
    public final C10894Reh b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C31977k6i(C10894Reh c10894Reh, C10894Reh c10894Reh2, float f, float f2, int i, int i2, int i3, int i4) {
        this.a = c10894Reh;
        this.b = c10894Reh2;
        this.c = f;
        this.d = f2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31977k6i)) {
            return false;
        }
        C31977k6i c31977k6i = (C31977k6i) obj;
        if (K1c.m(this.a, c31977k6i.a) && K1c.m(this.b, c31977k6i.b) && Float.compare(this.c, c31977k6i.c) == 0 && Float.compare(this.d, c31977k6i.d) == 0 && this.e == c31977k6i.e && this.f == c31977k6i.f && this.g == c31977k6i.g && this.h == c31977k6i.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return ((((((B3h.c(this.d, B3h.c(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenDimens(resolution=");
        sb.append(this.a);
        sb.append(", fullscreenResolution=");
        sb.append(this.b);
        sb.append(", screenFullWidthIn=");
        sb.append(this.c);
        sb.append(", screenFullHeightIn=");
        sb.append(this.d);
        sb.append(", screenFullWidthPx=");
        sb.append(this.e);
        sb.append(", screenFullHeightPx=");
        sb.append(this.f);
        sb.append(", displayMetricsWidth=");
        sb.append(this.g);
        sb.append(", displayMetricsHeight=");
        return TI8.o(sb, this.h, ')');
    }
}
