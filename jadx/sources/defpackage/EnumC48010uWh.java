package defpackage;

/* renamed from: uWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC48010uWh implements I58 {
    PRESS_HOLD(0),
    SCAN_TAB(1),
    SCAN_NGS_BUTTON(2),
    MORE_SCAN_CAN_DO(3),
    REALTIME_SCAN_BANNER(4),
    POST_CAPTURE_PREVIEW(5),
    SETTINGS_CAMERA_ROLL(6),
    ADD_FRIEND_CAMERA_ROLL(7),
    SCAN_CAMERA_MODE_BUTTON(8),
    CONTEXT(9),
    CONTEXT_MEMORIES(10),
    CONTEXT_SPOTLIGHT(11),
    CONTEXT_STORIES(12),
    CONTEXT_PROFILE(14),
    CONTEXT_SEARCH_FEED(15),
    SCAN_MODES(13);
    
    public final int a;

    EnumC48010uWh(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
