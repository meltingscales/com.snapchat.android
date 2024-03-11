package defpackage;

/* renamed from: br2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC19315br2 implements I58 {
    CAMERA_SHORTCUT_SOURCE_NULL(0),
    CAMERA_SHORTCUT_SOURCE_SCAN(1),
    CAMERA_SHORTCUT_SOURCE_SPOTLIGHT(2),
    CAMERA_SHORTCUT_SOURCE_OTHERS(3),
    CAMERA_SHORTCUT_SOURCE_LENS_EXPLORER(4),
    CAMERA_SHORTCUT_SOURCE_DUAL_CAM_SPOTLIGHT(5),
    CAMERA_SHORTCUT_SOURCE_DUAL_CAM_STORIES(6),
    CAMERA_SHORTCUT_SOURCE_DUAL_CAM_CHAT(7),
    CAMERA_SHORTCUT_SOURCE_DUAL_CAM_CHAT_FEED(8),
    CAMERA_SHORTCUT_SOURCE_DEEPLINK(9);
    
    public final int a;

    EnumC19315br2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
