package defpackage;

/* renamed from: vLm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49283vLm {
    public final C10894Reh a;
    public final long b;
    public final long c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final Y4d i;

    public C49283vLm(C10894Reh c10894Reh, long j, long j2, int i, boolean z, boolean z2, String str, String str2, Y4d y4d) {
        this.a = c10894Reh;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = str;
        this.h = str2;
        this.i = y4d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49283vLm)) {
            return false;
        }
        C49283vLm c49283vLm = (C49283vLm) obj;
        if (K1c.m(this.a, c49283vLm.a) && this.b == c49283vLm.b && this.c == c49283vLm.c && this.d == c49283vLm.d && this.e == c49283vLm.e && this.f == c49283vLm.f && K1c.m(this.g, c49283vLm.g) && K1c.m(this.h, c49283vLm.h) && K1c.m(this.i, c49283vLm.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int hashCode2 = ((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int g = B3h.g(this.g, (i3 + i) * 31, 31);
        int i4 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (g + hashCode) * 31;
        Y4d y4d = this.i;
        if (y4d != null) {
            i4 = y4d.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "RecordingMetadata(resolution=" + this.a + ", durationMs=" + this.b + ", fileSize=" + this.c + ", orientationHint=" + this.d + ", isRecordedByRendering=" + this.e + ", isFrontCameraWhenRecordingStarted=" + this.f + ", videoMimeType=" + this.g + ", audioMimeType=" + this.h + ", mediaAnalysisInfo=" + this.i + ')';
    }
}
