package defpackage;

/* renamed from: NIc  reason: default package */
/* loaded from: classes5.dex */
public final class NIc {
    public final C0302Al2 a;
    public final GYc b;
    public final boolean c;
    public final boolean d;

    public NIc(C0302Al2 c0302Al2, GYc gYc, boolean z, boolean z2) {
        this.a = c0302Al2;
        this.b = gYc;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NIc)) {
            return false;
        }
        NIc nIc = (NIc) obj;
        if (K1c.m(this.a, nIc.a) && K1c.m(this.b, nIc.b) && this.c == nIc.c && this.d == nIc.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        C0302Al2 c0302Al2 = this.a;
        if (c0302Al2 == null) {
            hashCode = 0;
        } else {
            hashCode = c0302Al2.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStyleConfig(cameraPosition=");
        sb.append(this.a);
        sb.append(", viewHost=");
        sb.append(this.b);
        sb.append(", createFileSource=");
        sb.append(this.c);
        sb.append(", useGLES3=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
