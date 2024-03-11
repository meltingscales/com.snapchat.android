package defpackage;

/* renamed from: fKm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24664fKm {
    public final boolean a;
    public final boolean b;

    public C24664fKm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24664fKm)) {
            return false;
        }
        C24664fKm c24664fKm = (C24664fKm) obj;
        if (this.a == c24664fKm.a && this.b == c24664fKm.b) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensVideoModeSignal(lensSelected=");
        sb.append(this.a);
        sb.append(", videoModeState=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
