package defpackage;

/* renamed from: cEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC19909cEl implements I58 {
    API_ERROR(0),
    UI_DRAW_TIMEOUT(1),
    CAMERA_STARTUP_TIMEOUT(2),
    FIRST_FRAME_TIMEOUT(3),
    CHECKOUT_SURFACE_FAILURE(4),
    REGISTER_SURFACE_FAILURE(5),
    RENDER_SURFACE_FAILURE(6);
    
    public final int a;

    EnumC19909cEl(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
