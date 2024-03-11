package com.snap.safety.customreporting;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Unknown':'UNKNOWN','Chat':'CHAT','DiscoverFeed':'DISCOVER_FEED','FamilyCenter':'FAMILY_CENTER','FriendsFeed':'FRIENDS_FEED','Lens':'LENS','Maps':'MAPS','Preview':'PREVIEW','Profile':'PROFILE','PublicProfile':'PUBLIC_PROFILE','PublicProfileManagement':'PUBLIC_PROFILE_MANAGEMENT','SendTo':'SEND_TO','Spotlight':'SPOTLIGHT','SpotlightTrending':'SPOTLIGHT_TRENDING','Topic':'TOPIC','MixedFeed':'MIXED_FEED','DeepLink':'DEEP_LINK','Search':'SEARCH','StoryManagement':'STORY_MANAGEMENT'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class ReportedFeature {
    public static final ReportedFeature Chat;
    public static final ReportedFeature DeepLink;
    public static final ReportedFeature DiscoverFeed;
    public static final ReportedFeature FamilyCenter;
    public static final ReportedFeature FriendsFeed;
    public static final ReportedFeature Lens;
    public static final ReportedFeature Maps;
    public static final ReportedFeature MixedFeed;
    public static final ReportedFeature Preview;
    public static final ReportedFeature Profile;
    public static final ReportedFeature PublicProfile;
    public static final ReportedFeature PublicProfileManagement;
    public static final ReportedFeature Search;
    public static final ReportedFeature SendTo;
    public static final ReportedFeature Spotlight;
    public static final ReportedFeature SpotlightTrending;
    public static final ReportedFeature StoryManagement;
    public static final ReportedFeature Topic;
    public static final ReportedFeature Unknown;
    public static final /* synthetic */ ReportedFeature[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.safety.customreporting.ReportedFeature] */
    static {
        ?? r3 = new Enum("Unknown", 0);
        Unknown = r3;
        ?? r4 = new Enum("Chat", 1);
        Chat = r4;
        ?? r2 = new Enum("DiscoverFeed", 2);
        DiscoverFeed = r2;
        ?? r1 = new Enum("FamilyCenter", 3);
        FamilyCenter = r1;
        ?? r0 = new Enum("FriendsFeed", 4);
        FriendsFeed = r0;
        ?? r15 = new Enum("Lens", 5);
        Lens = r15;
        ?? r14 = new Enum("Maps", 6);
        Maps = r14;
        ?? r13 = new Enum("Preview", 7);
        Preview = r13;
        ?? r12 = new Enum(DatabaseHelper.profileTable, 8);
        Profile = r12;
        ?? r11 = new Enum("PublicProfile", 9);
        PublicProfile = r11;
        ?? r10 = new Enum("PublicProfileManagement", 10);
        PublicProfileManagement = r10;
        ?? r9 = new Enum("SendTo", 11);
        SendTo = r9;
        ?? r8 = new Enum("Spotlight", 12);
        Spotlight = r8;
        ?? r7 = new Enum("SpotlightTrending", 13);
        SpotlightTrending = r7;
        ?? r6 = new Enum("Topic", 14);
        Topic = r6;
        ?? r5 = new Enum("MixedFeed", 15);
        MixedFeed = r5;
        ?? r62 = new Enum("DeepLink", 16);
        DeepLink = r62;
        ?? r52 = new Enum(LensTextInputConstants.RETURN_KEY_TYPE_SEARCH, 17);
        Search = r52;
        ?? r63 = new Enum("StoryManagement", 18);
        StoryManagement = r63;
        a = new ReportedFeature[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r62, r52, r63};
    }

    public static ReportedFeature valueOf(String str) {
        return (ReportedFeature) Enum.valueOf(ReportedFeature.class, str);
    }

    public static ReportedFeature[] values() {
        return (ReportedFeature[]) a.clone();
    }
}
