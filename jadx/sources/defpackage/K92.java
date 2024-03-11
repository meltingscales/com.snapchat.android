package defpackage;

import java.util.UUID;

/* renamed from: K92  reason: default package */
/* loaded from: classes3.dex */
public final class K92 {
    public UUID a = null;
    public W98 b = null;
    public final U26 c = null;
    public U26 d = null;
    public U26 e = null;
    public U26 f = null;
    public U26 g = null;
    public U26 h = null;
    public U26 i = null;
    public U26 j = null;
    public U26 k = null;
    public U26 l = null;
    public U26 m = null;
    public U26 n = null;
    public final Y3h o = new Y3h(2);

    public final void a(EnumC43632rfl enumC43632rfl, Boolean bool, Boolean bool2) {
        B2c b2c = B2c.c;
        Y3h y3h = this.o;
        y3h.a.put(b2c, new W26(bool2, 2, "enable_take_picture_api"));
        y3h.a.put(B2c.d, new W26(bool, 4, "enable_take_picture_api"));
        this.l = new U26(Y0m.y(enumC43632rfl), y3h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K92)) {
            return false;
        }
        K92 k92 = (K92) obj;
        if (K1c.m(this.a, k92.a) && K1c.m(this.b, k92.b) && K1c.m(this.c, k92.c) && K1c.m(this.d, k92.d) && K1c.m(this.e, k92.e) && K1c.m(this.f, k92.f) && K1c.m(this.g, k92.g) && K1c.m(this.h, k92.h) && K1c.m(this.i, k92.i) && K1c.m(this.j, k92.j) && K1c.m(this.k, k92.k) && K1c.m(this.l, k92.l) && K1c.m(this.m, k92.m) && K1c.m(this.n, k92.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        UUID uuid = this.a;
        int i = 0;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = hashCode * 31;
        W98 w98 = this.b;
        if (w98 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w98.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        U26 u26 = this.c;
        if (u26 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = u26.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        U26 u262 = this.d;
        if (u262 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = u262.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        U26 u263 = this.e;
        if (u263 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = u263.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        U26 u264 = this.f;
        if (u264 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = u264.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        U26 u265 = this.g;
        if (u265 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = u265.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        U26 u266 = this.h;
        if (u266 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = u266.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        U26 u267 = this.i;
        if (u267 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = u267.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        U26 u268 = this.j;
        if (u268 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = u268.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        U26 u269 = this.k;
        if (u269 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = u269.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        U26 u2610 = this.l;
        if (u2610 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = u2610.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        U26 u2611 = this.m;
        if (u2611 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = u2611.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        U26 u2612 = this.n;
        if (u2612 != null) {
            i = u2612.hashCode();
        }
        return i14 + i;
    }

    public final String toString() {
        return "Builder(sessionId=" + this.a + ", exifMetadata=" + this.b + ", tapToExposure=" + this.c + ", cameraMode=" + this.d + ", gridModeState=" + this.e + ", lowLightStatus=" + this.f + ", nightModeState=" + this.g + ", isFrontFacing=" + this.h + ", zoomPercentage=" + this.i + ", cameraSdk=" + this.j + ", captureSource=" + this.k + ", takePictureMethod=" + this.l + ", isHdrEnabled=" + this.m + ", cameraModes=" + this.n + ')';
    }
}
