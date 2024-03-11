package defpackage;

/* renamed from: h8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC27426h8f implements I58 {
    DEFAULT(0),
    ON_START(1),
    NOTIF_IN_APP(2),
    NOTIF_EXTERNAL(3),
    RESUMED(4),
    HOVA(5),
    PROFILE_VIA_PLAYER(6),
    PROFILE_VIA_PLAYER_SUBSCRIBE(7),
    PROFILE_VIA_TILE_HEADER(8),
    PROFILE_AVATAR_ICON(9),
    PROFILE_VIA_CONTEXT_CARD(10),
    PROFILE_VIA_RELATED(11),
    PROFILE_VIA_DEEPLINK(12),
    PROFILE_VIA_STORY_SHARE(16),
    PROFILE_VIA_PROFILE_SHARE(17),
    PROFILE_VIA_SNAPCODE(18),
    PROFILE_VIA_SPONSOR_NAME(23),
    PROFILE_CREATOR_NAME_DISPLAY(19),
    PROFILE_VIA_DEEPLINK_SNAPCODE(13),
    PROFILE_VIA_DEEPLINK_NO_SNAPCODE(14),
    PROFILE_VIA_DEEPLINK_LOGOUT(15),
    PROFILE_VIA_AD(20),
    BADGE(21),
    IN_APP_PAYOUT(22),
    ACTIVITY_FEED(25),
    CHALLENGE_VIA_DEEPLINK(24),
    SHARE_PROFILE_VIA_DEEPLINK(26),
    AI_LABEL(27);
    
    public final int a;

    EnumC27426h8f(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
