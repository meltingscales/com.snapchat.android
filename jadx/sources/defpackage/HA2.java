package defpackage;

import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;

/* renamed from: HA2  reason: default package */
/* loaded from: classes3.dex */
public final class HA2 extends NHn {
    public final CaptureRequest a;
    public final CaptureFailure b;

    public HA2(CaptureRequest captureRequest, CaptureFailure captureFailure) {
        this.a = captureRequest;
        this.b = captureFailure;
    }

    public final CaptureFailure c() {
        return this.b;
    }

    public final CaptureRequest d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HA2)) {
            return false;
        }
        HA2 ha2 = (HA2) obj;
        if (K1c.m(this.a, ha2.a) && K1c.m(this.b, ha2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        CaptureFailure captureFailure = this.b;
        if (captureFailure == null) {
            hashCode = 0;
        } else {
            hashCode = captureFailure.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CaptureFailed(captureRequest=" + this.a + ", captureFailed=" + this.b + ')';
    }
}
