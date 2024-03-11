package defpackage;

/* renamed from: xfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52831xfl extends AbstractC26076gFn {
    public final EnumC43632rfl b;
    public final boolean c;
    public final int d;
    public final float e;
    public final float f;
    public final K92 g;

    public C52831xfl(EnumC43632rfl enumC43632rfl, float f, float f2) {
        this(enumC43632rfl, false, 0, f, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52831xfl)) {
            return false;
        }
        C52831xfl c52831xfl = (C52831xfl) obj;
        if (this.b == c52831xfl.b && this.c == c52831xfl.c && this.d == c52831xfl.d && Float.compare(this.e, c52831xfl.e) == 0 && Float.compare(this.f, c52831xfl.f) == 0 && K1c.m(this.g, c52831xfl.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int c = B3h.c(this.f, B3h.c(this.e, (((hashCode2 + i) * 31) + this.d) * 31, 31), 31);
        K92 k92 = this.g;
        if (k92 == null) {
            hashCode = 0;
        } else {
            hashCode = k92.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "Shutter(takePictureMethod=" + this.b + ", needsMirror=" + this.c + ", playbackRotation=" + this.d + ", horizontalViewAngle=" + this.e + ", verticalViewAngle=" + this.f + ", cameraDecisions=" + this.g + ')';
    }

    public /* synthetic */ C52831xfl(EnumC43632rfl enumC43632rfl, boolean z, int i, float f, float f2) {
        this(enumC43632rfl, z, i, f, f2, new K92());
    }

    public C52831xfl(EnumC43632rfl enumC43632rfl, boolean z, int i, float f, float f2, K92 k92) {
        this.b = enumC43632rfl;
        this.c = z;
        this.d = i;
        this.e = f;
        this.f = f2;
        this.g = k92;
    }
}
