package defpackage;

/* renamed from: wl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51430wl4 {
    public final float a;
    public final boolean b;
    public final boolean c;

    public C51430wl4(float f, boolean z, boolean z2) {
        this.a = f;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51430wl4)) {
            return false;
        }
        C51430wl4 c51430wl4 = (C51430wl4) obj;
        if (Float.compare(this.a, c51430wl4.a) == 0 && this.b == c51430wl4.b && this.c == c51430wl4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (floatToIntBits + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CircleMaskData(contentScale=");
        sb.append(this.a);
        sb.append(", useAbsoluteScale=");
        sb.append(this.b);
        sb.append(", dontApplyCircleMaskUntilScaleDown=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
