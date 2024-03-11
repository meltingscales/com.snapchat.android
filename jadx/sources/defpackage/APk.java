package defpackage;

/* renamed from: APk  reason: default package */
/* loaded from: classes8.dex */
public enum APk implements I58 {
    REPORT(0),
    DELETE_STORY(1),
    LEAVE_STORY(2),
    EDIT_STORY_NAME(3),
    EDIT_MEMBERS(4),
    ADD_MEMBERS(5),
    UNBLOCK_USER(19),
    EDIT_STORY_DESCRIPTION(6),
    EDIT_STORY_AVATAR(7),
    ADD_TO_STORY(8),
    SAVE_STORY(9),
    PLAY_STORY(10),
    ADD_FRIEND(11),
    VIEW_MEMBER_PROFILE(12),
    VIEW_MEMBER_STORY(13),
    VIEW_ALL_MEMBERS(16),
    SHARE_PROFILE(17),
    BITMOJI_FASHION_BANNER_CLICK(18),
    TAP_COMMUNITY_CHAT(20);
    
    public final int a;

    APk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
