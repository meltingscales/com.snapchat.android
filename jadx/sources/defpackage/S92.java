package defpackage;

/* renamed from: S92  reason: default package */
/* loaded from: classes8.dex */
public enum S92 implements I58 {
    START_RUNNING_CAMERA(0),
    STOP_RUNNING_CAMERA(1),
    RUNTIME_ERROR_CAMERA_DEVICE(2),
    RUNTIME_ERROR_CAMERA_DISABLED(3),
    RUNTIME_ERROR_CAMERA_IN_USE(4),
    RUNTIME_ERROR_CAMERA_SERVICE(5),
    RUNTIME_ERROR_MAX_CAMERAS_IN_USE(6),
    INTERRUPTED_DUE_TO_SYSTEM_PRESSURE(7),
    INTERRUPTED_APP_BACKGROUND(8),
    INTERRUPTED_CAMERA_IN_USE(9),
    INTERRUPTION_ENDED(10),
    RUNTIME_ERROR_OTHER(11),
    LIGHTWEIGHT_FIX(12),
    HEAVYWEIGHT_FIX(13);
    
    public final int a;

    S92(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
