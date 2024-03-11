package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PROFILE_MANAGEMENT_PAGE':'profile_management_page','PUSH_NOTIFICATION':'push_notification','ACTIVITY_FEED':'activity_feed','MY_PROFILE':'my_profile','BILLBOARD':'billboard','DEEPLINK':'deeplink'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class P2PSourceType {
    public static final P2PSourceType ACTIVITY_FEED;
    public static final P2PSourceType BILLBOARD;
    public static final P2PSourceType DEEPLINK;
    public static final P2PSourceType MY_PROFILE;
    public static final P2PSourceType PROFILE_MANAGEMENT_PAGE;
    public static final P2PSourceType PUSH_NOTIFICATION;
    public static final /* synthetic */ P2PSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    static {
        ?? r6 = new Enum("PROFILE_MANAGEMENT_PAGE", 0);
        PROFILE_MANAGEMENT_PAGE = r6;
        ?? r7 = new Enum("PUSH_NOTIFICATION", 1);
        PUSH_NOTIFICATION = r7;
        ?? r8 = new Enum("ACTIVITY_FEED", 2);
        ACTIVITY_FEED = r8;
        ?? r9 = new Enum("MY_PROFILE", 3);
        MY_PROFILE = r9;
        ?? r10 = new Enum("BILLBOARD", 4);
        BILLBOARD = r10;
        ?? r11 = new Enum("DEEPLINK", 5);
        DEEPLINK = r11;
        a = new P2PSourceType[]{r6, r7, r8, r9, r10, r11};
    }

    public static P2PSourceType valueOf(String str) {
        return (P2PSourceType) Enum.valueOf(P2PSourceType.class, str);
    }

    public static P2PSourceType[] values() {
        return (P2PSourceType[]) a.clone();
    }
}
