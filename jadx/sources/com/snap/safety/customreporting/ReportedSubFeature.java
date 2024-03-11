package com.snap.safety.customreporting;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':'NONE','ActivityCenter':'ACTIVITY_CENTER','ChatPlaybackV1':'CHAT_PLAYBACK_V1','ChatPlaybackV2':'CHAT_PLAYBACK_V2','ConnectedLens':'CONNECTED_LENS','ContextMenu':'CONTEXT_MENU','DiscoverTile':'DISCOVER_TILE','Insights':'INSIGHTS','LensSnapCode':'LENS_SNAP_CODE','NonFriend':'NON_FRIEND','Opera':'OPERA','SpotlightTile':'SPOTLIGHT_TILE','StoryReply':'STORY_REPLY','StoryTile':'STORY_TILE','TopicTile':'TOPIC_TILE','LowMutualFriends':'LOW_MUTUAL_FRIENDS','InfoCardV2':'INFO_CARD_V2'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class ReportedSubFeature {
    public static final ReportedSubFeature ActivityCenter;
    public static final ReportedSubFeature ChatPlaybackV1;
    public static final ReportedSubFeature ChatPlaybackV2;
    public static final ReportedSubFeature ConnectedLens;
    public static final ReportedSubFeature ContextMenu;
    public static final ReportedSubFeature DiscoverTile;
    public static final ReportedSubFeature InfoCardV2;
    public static final ReportedSubFeature Insights;
    public static final ReportedSubFeature LensSnapCode;
    public static final ReportedSubFeature LowMutualFriends;
    public static final ReportedSubFeature NonFriend;
    public static final ReportedSubFeature None;
    public static final ReportedSubFeature Opera;
    public static final ReportedSubFeature SpotlightTile;
    public static final ReportedSubFeature StoryReply;
    public static final ReportedSubFeature StoryTile;
    public static final ReportedSubFeature TopicTile;
    public static final /* synthetic */ ReportedSubFeature[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedSubFeature] */
    static {
        ?? r1 = new Enum("None", 0);
        None = r1;
        ?? r2 = new Enum("ActivityCenter", 1);
        ActivityCenter = r2;
        ?? r0 = new Enum("ChatPlaybackV1", 2);
        ChatPlaybackV1 = r0;
        ?? r15 = new Enum("ChatPlaybackV2", 3);
        ChatPlaybackV2 = r15;
        ?? r14 = new Enum("ConnectedLens", 4);
        ConnectedLens = r14;
        ?? r13 = new Enum("ContextMenu", 5);
        ContextMenu = r13;
        ?? r12 = new Enum("DiscoverTile", 6);
        DiscoverTile = r12;
        ?? r11 = new Enum("Insights", 7);
        Insights = r11;
        ?? r10 = new Enum("LensSnapCode", 8);
        LensSnapCode = r10;
        ?? r9 = new Enum("NonFriend", 9);
        NonFriend = r9;
        ?? r8 = new Enum("Opera", 10);
        Opera = r8;
        ?? r7 = new Enum("SpotlightTile", 11);
        SpotlightTile = r7;
        ?? r6 = new Enum("StoryReply", 12);
        StoryReply = r6;
        ?? r5 = new Enum("StoryTile", 13);
        StoryTile = r5;
        ?? r4 = new Enum("TopicTile", 14);
        TopicTile = r4;
        ?? r3 = new Enum("LowMutualFriends", 15);
        LowMutualFriends = r3;
        ?? r42 = new Enum("InfoCardV2", 16);
        InfoCardV2 = r42;
        a = new ReportedSubFeature[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r42};
    }

    public static ReportedSubFeature valueOf(String str) {
        return (ReportedSubFeature) Enum.valueOf(ReportedSubFeature.class, str);
    }

    public static ReportedSubFeature[] values() {
        return (ReportedSubFeature[]) a.clone();
    }
}
