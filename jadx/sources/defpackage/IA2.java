package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: IA2  reason: default package */
/* loaded from: classes.dex */
public final class IA2 extends NHn {
    public final CaptureRequest a;
    public final long b;

    public IA2(CaptureRequest captureRequest, long j) {
        this.a = captureRequest;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IA2)) {
            return false;
        }
        IA2 ia2 = (IA2) obj;
        if (K1c.m(this.a, ia2.a) && this.b == ia2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureStarted(captureRequest=");
        sb.append(this.a);
        sb.append(", sensorTimestampNs=");
        return TI8.p(sb, this.b, ')');
    }
}
