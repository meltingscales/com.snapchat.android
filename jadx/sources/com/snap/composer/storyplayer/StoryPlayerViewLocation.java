package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'DISCOVER_PAGE':1,'PUBLIC_PROFILE_MANAGEMENT':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class StoryPlayerViewLocation {
    public static final StoryPlayerViewLocation DISCOVER_PAGE;
    public static final StoryPlayerViewLocation PUBLIC_PROFILE_MANAGEMENT;
    public static final StoryPlayerViewLocation UNKNOWN;
    public static final /* synthetic */ StoryPlayerViewLocation[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerViewLocation] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerViewLocation] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerViewLocation] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("DISCOVER_PAGE", 1);
        DISCOVER_PAGE = r4;
        ?? r5 = new Enum("PUBLIC_PROFILE_MANAGEMENT", 2);
        PUBLIC_PROFILE_MANAGEMENT = r5;
        a = new StoryPlayerViewLocation[]{r3, r4, r5};
    }

    public static StoryPlayerViewLocation valueOf(String str) {
        return (StoryPlayerViewLocation) Enum.valueOf(StoryPlayerViewLocation.class, str);
    }

    public static StoryPlayerViewLocation[] values() {
        return (StoryPlayerViewLocation[]) a.clone();
    }
}
