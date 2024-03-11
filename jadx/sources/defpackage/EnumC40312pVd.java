package defpackage;

/* renamed from: pVd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40312pVd implements I58 {
    ACTIVITY_FEED_SPOTLIGHT_ITEM(0),
    ACTIVITY_FEED_PUBLIC_STORY_ITEM(1),
    ACTIVITY_FEED_SAVED_STORY_ITEM(2),
    ACTIVITY_FEED_SPOTLIGHT_PLAYER(3),
    ACTIVITY_FEED_PUBLIC_STORY_PLAYER(4),
    ACTIVITY_FEED_SAVED_STORY_PLAYER(5),
    INSIGHTS_PUBLIC_STORY_PLAYER(6),
    INSIGHTS_SPOTLIGHT_PLAYER(7),
    MY_PROFILE_SPOTLIGHT_PLAYER(8),
    MY_PROFILE_PUBLIC_STORY_PLAYER(9),
    PUBLIC_PROFILE_SAVED_STORY_PLAYER(10),
    PUBLIC_PROFILE_SAVED_SPOTLIGHT_PLAYER(11),
    PUBLIC_PROFILE_SAVED_STORY_TILE(12),
    PUBLIC_PROFILE_SAVED_SPOTLIGHT_TILE(13);
    
    public final int a;

    EnumC40312pVd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
