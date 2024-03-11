package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'PUBLIC_PROFILE':1,'SEARCH':2,'DISCOVER_FEED':3,'PUBLIC_PROFILE_MANAGEMENT':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class StoryPlayerPageType {
    public static final StoryPlayerPageType DISCOVER_FEED;
    public static final StoryPlayerPageType PUBLIC_PROFILE;
    public static final StoryPlayerPageType PUBLIC_PROFILE_MANAGEMENT;
    public static final StoryPlayerPageType SEARCH;
    public static final StoryPlayerPageType UNKNOWN;
    public static final /* synthetic */ StoryPlayerPageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerPageType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerPageType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerPageType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerPageType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerPageType] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        UNKNOWN = r5;
        ?? r6 = new Enum("PUBLIC_PROFILE", 1);
        PUBLIC_PROFILE = r6;
        ?? r7 = new Enum("SEARCH", 2);
        SEARCH = r7;
        ?? r8 = new Enum("DISCOVER_FEED", 3);
        DISCOVER_FEED = r8;
        ?? r9 = new Enum("PUBLIC_PROFILE_MANAGEMENT", 4);
        PUBLIC_PROFILE_MANAGEMENT = r9;
        a = new StoryPlayerPageType[]{r5, r6, r7, r8, r9};
    }

    public static StoryPlayerPageType valueOf(String str) {
        return (StoryPlayerPageType) Enum.valueOf(StoryPlayerPageType.class, str);
    }

    public static StoryPlayerPageType[] values() {
        return (StoryPlayerPageType[]) a.clone();
    }
}
