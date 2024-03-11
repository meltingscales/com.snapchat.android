package defpackage;

/* renamed from: Jl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5993Jl2 {
    public final boolean a;
    public final boolean b;

    public C5993Jl2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5993Jl2)) {
            return false;
        }
        C5993Jl2 c5993Jl2 = (C5993Jl2) obj;
        if (this.a == c5993Jl2.a && this.b == c5993Jl2.b) {
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
        StringBuilder sb = new StringBuilder("CameraPreviewState(isFaceDetected=");
        sb.append(this.a);
        sb.append(", isJobCompleted=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
