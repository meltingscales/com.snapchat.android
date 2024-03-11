package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PROFILE_HEADER':0,'PROFILE_STORIES':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class FeedPageSection {
    public static final FeedPageSection PROFILE_HEADER;
    public static final FeedPageSection PROFILE_STORIES;
    public static final /* synthetic */ FeedPageSection[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.composer.storyplayer.FeedPageSection, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.composer.storyplayer.FeedPageSection, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PROFILE_HEADER", 0);
        PROFILE_HEADER = r2;
        ?? r3 = new Enum("PROFILE_STORIES", 1);
        PROFILE_STORIES = r3;
        a = new FeedPageSection[]{r2, r3};
    }

    public static FeedPageSection valueOf(String str) {
        return (FeedPageSection) Enum.valueOf(FeedPageSection.class, str);
    }

    public static FeedPageSection[] values() {
        return (FeedPageSection[]) a.clone();
    }
}
