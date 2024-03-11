package defpackage;

import java.util.List;

/* renamed from: cnh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20763cnh {
    public int a;
    public final int c;
    public final int d;
    public final int e;
    public final int g;
    public final List h;
    public final boolean j;
    public final boolean k;
    public final float l;
    public final long m;
    public final long n;
    public final int o;
    public final boolean p;
    public final int q;
    public final C19230bnh r;
    public final boolean s;
    public final float b = 1.0f;
    public float f = 0.3f;
    public int i = 0;

    public C20763cnh(int i, int i2, int i3, int i4, int i5, List list, boolean z, boolean z2, float f, long j, long j2, int i6, boolean z3, int i7, C19230bnh c19230bnh, boolean z4) {
        this.a = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.g = i5;
        this.h = list;
        this.j = z;
        this.k = z2;
        this.l = f;
        this.m = j;
        this.n = j2;
        this.o = i6;
        this.p = z3;
        this.q = i7;
        this.r = c19230bnh;
        this.s = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20763cnh)) {
            return false;
        }
        C20763cnh c20763cnh = (C20763cnh) obj;
        if (this.a == c20763cnh.a && Float.compare(this.b, c20763cnh.b) == 0 && this.c == c20763cnh.c && this.d == c20763cnh.d && this.e == c20763cnh.e && Float.compare(this.f, c20763cnh.f) == 0 && this.g == c20763cnh.g && K1c.m(this.h, c20763cnh.h) && this.i == c20763cnh.i && this.j == c20763cnh.j && this.k == c20763cnh.k && Float.compare(this.l, c20763cnh.l) == 0 && this.m == c20763cnh.m && this.n == c20763cnh.n && this.o == c20763cnh.o && this.p == c20763cnh.p && this.q == c20763cnh.q && K1c.m(this.r, c20763cnh.r) && this.s == c20763cnh.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        float f = this.b;
        float f2 = this.f;
        int n = (AbstractC37008nLm.n(this.h, (B3h.c(f2, (((((B3h.c(f, this.a * 31, 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, 31) + this.g) * 31, 31) + this.i) * 31;
        int i = 1;
        boolean z = this.j;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.k;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int c = B3h.c(this.l, (i3 + i4) * 31, 31);
        long j = this.m;
        long j2 = this.n;
        int a = AbstractC24365f8n.a(this.o, (((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        boolean z3 = this.p;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int hashCode = (this.r.hashCode() + ((((a + i5) * 31) + this.q) * 31)) * 31;
        boolean z4 = this.s;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RingFlashConfigs(ringColor=");
        sb.append(this.a);
        sb.append(", screenBrightness=");
        sb.append(this.b);
        sb.append(", selectedIconColor=");
        sb.append(this.c);
        sb.append(", unselectedIconColor=");
        sb.append(this.d);
        sb.append(", sideBarWidth=");
        sb.append(this.e);
        sb.append(", sideBarScaleFactor=");
        sb.append(this.f);
        sb.append(", bottomPadding=");
        sb.append(this.g);
        sb.append(", ringFlashColorOptions=");
        sb.append(this.h);
        sb.append(", selectedColorIndex=");
        sb.append(this.i);
        sb.append(", showRingFlashWidgetTooltip=");
        sb.append(this.j);
        sb.append(", enablePreCaptureSequence=");
        sb.append(this.k);
        sb.append(", regularFlashScreenBrightness=");
        sb.append(this.l);
        sb.append(", regularFlashCaptureDelay=");
        sb.append(this.m);
        sb.append(", regularFlashAnimationDurationMs=");
        sb.append(this.n);
        sb.append(", widgetDesignVersion=");
        sb.append(AbstractC17373aah.H(this.o));
        sb.append(", enableCameraCaptureButtonDecoration=");
        sb.append(this.p);
        sb.append(", cameraTooltipMaxSeenCount=");
        sb.append(this.q);
        sb.append(", ringFlashAutoEnableConfig=");
        sb.append(this.r);
        sb.append(", enableFrontFlashSwitcherMode=");
        return AbstractC38597oO2.v(sb, this.s, ')');
    }
}
