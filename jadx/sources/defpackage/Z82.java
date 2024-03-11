package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;

/* renamed from: Z82  reason: default package */
/* loaded from: classes3.dex */
public final class Z82 {
    public final CameraMode a;
    public final CameraModeState b;
    public final Y82 c;

    public Z82(CameraMode cameraMode, CameraModeState cameraModeState, Y82 y82) {
        this.a = cameraMode;
        this.b = cameraModeState;
        this.c = y82;
    }

    public final CameraMode a() {
        return this.a;
    }

    public final CameraModeState b() {
        return this.b;
    }

    public final Y82 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z82)) {
            return false;
        }
        Z82 z82 = (Z82) obj;
        if (this.a == z82.a && this.b == z82.b && K1c.m(this.c, z82.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Y82 y82 = this.c;
        if (y82 == null) {
            hashCode = 0;
        } else {
            hashCode = y82.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeatureState(cameraMode=" + this.a + ", cameraModeState=" + this.b + ", metadata=" + this.c + ')';
    }
}
