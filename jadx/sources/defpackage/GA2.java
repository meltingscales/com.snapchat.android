package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

/* renamed from: GA2  reason: default package */
/* loaded from: classes.dex */
public final class GA2 extends NHn {
    public final CaptureRequest a;
    public final CaptureResult b;

    public GA2(CaptureRequest captureRequest, CaptureResult captureResult) {
        this.a = captureRequest;
        this.b = captureResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GA2)) {
            return false;
        }
        GA2 ga2 = (GA2) obj;
        if (K1c.m(this.a, ga2.a) && K1c.m(this.b, ga2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CaptureCompleted(captureRequest=" + this.a + ", captureResult=" + this.b + ')';
    }
}
