package defpackage;

/* renamed from: Pic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9722Pic {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Float d;
    public final C0262Ajc e;

    public C9722Pic(Boolean bool, Boolean bool2, Boolean bool3, Float f, C0262Ajc c0262Ajc) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = f;
        this.e = c0262Ajc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9722Pic)) {
            return false;
        }
        C9722Pic c9722Pic = (C9722Pic) obj;
        if (K1c.m(this.a, c9722Pic.a) && K1c.m(this.b, c9722Pic.b) && K1c.m(this.c, c9722Pic.c) && K1c.m(this.d, c9722Pic.d) && K1c.m(this.e, c9722Pic.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C0262Ajc c0262Ajc = this.e;
        if (c0262Ajc != null) {
            i = c0262Ajc.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "LocationDeviceData(backgrounded=" + this.a + ", headphoneOutput=" + this.b + ", isOtherAudioPlaying=" + this.c + ", batteryLevel=" + this.d + ", locationPermissionState=" + this.e + ')';
    }

    public /* synthetic */ C9722Pic(Boolean bool, Float f, C0262Ajc c0262Ajc, int i) {
        this((i & 1) != 0 ? null : bool, null, null, (i & 8) != 0 ? null : f, c0262Ajc);
    }
}
