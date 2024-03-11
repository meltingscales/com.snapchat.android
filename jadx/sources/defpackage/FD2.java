package defpackage;

import java.util.UUID;

/* renamed from: FD2  reason: default package */
/* loaded from: classes3.dex */
public final class FD2 extends SHn {
    public final UUID a;
    public final MPg b;
    public final boolean c;
    public final C10894Reh d;
    public final boolean e;
    public final boolean f;

    public FD2(UUID uuid, MPg mPg, boolean z, C10894Reh c10894Reh, boolean z2, boolean z3) {
        this.a = uuid;
        this.b = mPg;
        this.c = z;
        this.d = c10894Reh;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FD2)) {
            return false;
        }
        FD2 fd2 = (FD2) obj;
        if (K1c.m(this.a, fd2.a) && this.b == fd2.b && this.c == fd2.c && K1c.m(this.d, fd2.d) && this.e == fd2.e && this.f == fd2.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        C10894Reh c10894Reh = this.d;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoCaptureFlags(captureSessionId=");
        sb.append(this.a);
        sb.append(", recorderType=");
        sb.append(this.b);
        sb.append(", isSurfaceRecordingSupported=");
        sb.append(this.c);
        sb.append(", recordingResolution=");
        sb.append(this.d);
        sb.append(", isRecordedByDcs=");
        sb.append(this.e);
        sb.append(", isRecordingByRendering=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
