package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'PUBLIC_PROFILE':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class StoryPlayerEntryType {
    public static final StoryPlayerEntryType PUBLIC_PROFILE;
    public static final StoryPlayerEntryType UNKNOWN;
    public static final /* synthetic */ StoryPlayerEntryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerEntryType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.storyplayer.StoryPlayerEntryType] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        UNKNOWN = r2;
        ?? r3 = new Enum("PUBLIC_PROFILE", 1);
        PUBLIC_PROFILE = r3;
        a = new StoryPlayerEntryType[]{r2, r3};
    }

    public static StoryPlayerEntryType valueOf(String str) {
        return (StoryPlayerEntryType) Enum.valueOf(StoryPlayerEntryType.class, str);
    }

    public static StoryPlayerEntryType[] values() {
        return (StoryPlayerEntryType[]) a.clone();
    }
}
