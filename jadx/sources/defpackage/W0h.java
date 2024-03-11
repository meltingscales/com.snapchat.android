package defpackage;

/* renamed from: W0h  reason: default package */
/* loaded from: classes3.dex */
public final class W0h {
    public final boolean a;
    public final long b;
    public final EnumC52386xNb c;
    public final V5h d;
    public final boolean e;
    public final boolean f;

    public W0h(boolean z, long j, EnumC52386xNb enumC52386xNb, boolean z2, boolean z3) {
        U5h u5h = U5h.a;
        this.a = z;
        this.b = j;
        this.c = enumC52386xNb;
        this.d = u5h;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0h)) {
            return false;
        }
        W0h w0h = (W0h) obj;
        if (this.a == w0h.a && this.b == w0h.b && this.c == w0h.c && K1c.m(this.d, w0h.d) && this.e == w0h.e && this.f == w0h.f) {
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
        long j = this.b;
        int hashCode = this.c.hashCode();
        int hashCode2 = (this.d.hashCode() + ((hashCode + (((i2 * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        boolean z2 = this.e;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode2 + i3) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixModeCameraConfig(enabled=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", stackingConfig=");
        sb.append(this.c);
        sb.append(", renderingConfig=");
        sb.append(this.d);
        sb.append(", useRefactoredCameraModeManager=");
        sb.append(this.e);
        sb.append(", showIconBeforeLensReady=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
