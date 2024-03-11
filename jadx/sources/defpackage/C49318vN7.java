package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: vN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49318vN7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final long j;
    public final EnumC52386xNb k;
    public final boolean l;
    public final V5h m;

    public /* synthetic */ C49318vN7(boolean z, boolean z2, boolean z3, boolean z4, String str, long j, EnumC52386xNb enumC52386xNb, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, false, false, false, false, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? "" : str, (i & 512) != 0 ? -1L : j, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? EnumC52386xNb.b : enumC52386xNb, false, U5h.a);
    }

    public static C49318vN7 a(C49318vN7 c49318vN7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new C49318vN7(c49318vN7.a, c49318vN7.b, c49318vN7.c, z, z2, z3, z4, c49318vN7.h, c49318vN7.i, c49318vN7.j, c49318vN7.k, z5, c49318vN7.m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49318vN7)) {
            return false;
        }
        C49318vN7 c49318vN7 = (C49318vN7) obj;
        if (this.a == c49318vN7.a && this.b == c49318vN7.b && this.c == c49318vN7.c && this.d == c49318vN7.d && this.e == c49318vN7.e && this.f == c49318vN7.f && this.g == c49318vN7.g && this.h == c49318vN7.h && K1c.m(this.i, c49318vN7.i) && this.j == c49318vN7.j && this.k == c49318vN7.k && this.l == c49318vN7.l && K1c.m(this.m, c49318vN7.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r32 = this.c;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r33 = this.d;
        int i7 = r33;
        if (r33 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r34 = this.e;
        int i9 = r34;
        if (r34 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r35 = this.f;
        int i11 = r35;
        if (r35 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r36 = this.g;
        int i13 = r36;
        if (r36 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r37 = this.h;
        int i15 = r37;
        if (r37 != 0) {
            i15 = 1;
        }
        int g = B3h.g(this.i, (i14 + i15) * 31, 31);
        long j = this.j;
        int hashCode = (this.k.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.m.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "DualCameraModeClientConfig(isModeEnabled=" + this.a + ", isLensStackingEnabled=" + this.b + ", isModularCameraSupportEnabled=" + this.c + ", enableContextCardInChatConvo=" + this.d + ", enableContextCardInChatFeed=" + this.e + ", enableContextCardInSpotlight=" + this.f + ", enableContextCardInStories=" + this.g + ", isZoomAllowed=" + this.h + ", defaultLayout=" + this.i + ", lensId=" + this.j + ", stackingConfig=" + this.k + ", dualCameraInCarouselConfig=" + this.l + ", renderConfiguration=" + this.m + ')';
    }

    public C49318vN7(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str, long j, EnumC52386xNb enumC52386xNb, boolean z9, V5h v5h) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = str;
        this.j = j;
        this.k = enumC52386xNb;
        this.l = z9;
        this.m = v5h;
    }
}
