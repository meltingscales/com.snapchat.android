package defpackage;

/* renamed from: xWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC52608xWh implements I58 {
    CAMERA_FRONT(0),
    CAMERA_BACK(1),
    PROFILE_ROLL_QR_SCAN(2),
    PROFILE_ROLL_SNAPCODE_SCAN(3),
    CAMERA_ROLL(4),
    CAMERA_ROLL_SNAPCODE_MANAGER(5),
    UNLOCK_DEEPLINK(6),
    AUDIO(7),
    CAMERA_LONG_PRESS(8),
    CAMERA_PREVIEW(9),
    CAMERA_SCREENSHOT_PREVIEW(10),
    SHAZAM_DEEPLINK(11),
    SCAN_HISTORY(12),
    REALTIME_SCAN_BANNER(13),
    POST_CAPTURE_PREVIEW(14),
    SETTINGS_CAMERA_ROLL(15),
    ADD_FRIEND_CAMERA_ROLL(16),
    CONTEXT(17),
    CONTEXT_MEMORIES(18),
    CONTEXT_SPOTLIGHT(19),
    CONTEXT_STORIES(20),
    CONTEXT_PROFILE(21),
    CONTEXT_SEARCH_FEED(22);
    
    public final int a;

    EnumC52608xWh(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
