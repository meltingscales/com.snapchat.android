package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import kotlin.jvm.functions.Function0;

/* renamed from: Qi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10351Qi7 {
    public final CameraMode a;
    public final CameraModeState b;
    public final CameraModeSecondaryButtonType c;
    public final Function0 d;

    public C10351Qi7(CameraMode cameraMode, CameraModeState cameraModeState, CameraModeSecondaryButtonType cameraModeSecondaryButtonType, Function0 function0) {
        this.a = cameraMode;
        this.b = cameraModeState;
        this.c = cameraModeSecondaryButtonType;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10351Qi7)) {
            return false;
        }
        C10351Qi7 c10351Qi7 = (C10351Qi7) obj;
        if (this.a == c10351Qi7.a && this.b == c10351Qi7.b && this.c == c10351Qi7.c && K1c.m(this.d, c10351Qi7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        Function0 function0 = this.d;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraModeStateInfo(mode=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", cameraModeSecondaryButtonType=");
        sb.append(this.c);
        sb.append(", onSecondaryButtonTap=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
