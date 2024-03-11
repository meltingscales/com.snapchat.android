package defpackage;

/* renamed from: MGm  reason: default package */
/* loaded from: classes3.dex */
public final class MGm {
    public final String a;
    public final float b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public MGm(String str, int i, int i2, int i3) {
        boolean z;
        if ((i3 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = str;
        this.b = 1.0f;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MGm)) {
            return false;
        }
        MGm mGm = (MGm) obj;
        if (K1c.m(this.a, mGm.a) && Float.compare(this.b, mGm.b) == 0 && this.c == mGm.c && this.d == mGm.d && this.e == mGm.e && this.f == mGm.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.d, AbstractC24365f8n.a(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoCaptureConfiguration(featureEntry=");
        sb.append(this.a);
        sb.append(", audioVolume=");
        sb.append(this.b);
        sb.append(", audioSourceType=");
        sb.append(AbstractC9586Pd0.C(this.c));
        sb.append(", playbackMode=");
        sb.append(AbstractC55208zDf.n(this.d));
        sb.append(", playOnce=");
        sb.append(this.e);
        sb.append(", renderDuringCapture=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
