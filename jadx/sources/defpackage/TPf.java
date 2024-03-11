package defpackage;

/* renamed from: TPf  reason: default package */
/* loaded from: classes3.dex */
public final class TPf {
    public final String a;
    public final boolean b;
    public final boolean c;

    public TPf(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TPf)) {
            return false;
        }
        TPf tPf = (TPf) obj;
        if (K1c.m(this.a, tPf.a) && this.b == tPf.b && this.c == tPf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInfo(cameraId=");
        sb.append(this.a);
        sb.append(", isFrontFacing=");
        sb.append(this.b);
        sb.append(", isMultiCameraSupported=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
