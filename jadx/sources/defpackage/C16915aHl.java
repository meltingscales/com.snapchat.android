package defpackage;

/* renamed from: aHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16915aHl {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final EnumC53755yGl d;
    public final boolean e;
    public final int f;

    public C16915aHl(boolean z, boolean z2, boolean z3, EnumC53755yGl enumC53755yGl, boolean z4, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = enumC53755yGl;
        this.e = z4;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16915aHl)) {
            return false;
        }
        C16915aHl c16915aHl = (C16915aHl) obj;
        if (this.a == c16915aHl.a && this.b == c16915aHl.b && this.c == c16915aHl.c && this.d == c16915aHl.d && this.e == c16915aHl.e && this.f == c16915aHl.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
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
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int hashCode = (this.d.hashCode() + ((i5 + i6) * 31)) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.f) + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ToneModeInitConfigurations(shouldShowEducationDialog=" + this.a + ", isToneModeWidgetEnabled=" + this.b + ", isCameraControlCenterEnabled=" + this.c + ", activationType=" + this.d + ", shouldTrackUnifiedCameraAction=" + this.e + ", widgetDesignVersion=" + AbstractC45865t7l.x(this.f) + ')';
    }
}
