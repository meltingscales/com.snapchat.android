package defpackage;

/* renamed from: ew3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC24044ew3 implements I58 {
    LEAVE_APP(0),
    BLACKLISTED_CANNOT_PLAY(1),
    THIRD_PARTY_ONBOARD(2),
    FIRST_TIME_OPEN_DRAWER(3),
    LAUNCH_END_CALL(4),
    PLAY_WITH_INVALID_SELECTION(5),
    PLAY_WITH_FAIL_CREATE_GROUP(6),
    INVITE_EXCEED_MAXIMUM(7),
    WEBGL_DISABLED_CANNOT_PLAY(8),
    INCOMPATIBLE_VERSION(9),
    THIRD_PARTY_DISPLAY_NAME(10),
    NO_GYROSCOPE_CANNOT_PLAY(11),
    LEADERBOARD_RETURNING(12),
    LEADERBOARD_FIRST_PARTY(13),
    LEADERBOARD_THIRD_PARTY(14),
    LEADERBOARD_GAME_ONBOARD(15),
    ADD_TO_HOME_SCREEN(16),
    PLATFORM_PRIVACY(17),
    ADD_TO_MY_MINIS(18);
    
    public final int a;

    EnumC24044ew3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
