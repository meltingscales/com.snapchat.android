package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PUBLIC_STORY':0,'SAVED_STORY':1,'SAVED_SPOTLIGHT':2,'SPOTLIGHT':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ModerationSnapType {
    public static final ModerationSnapType PUBLIC_STORY;
    public static final ModerationSnapType SAVED_SPOTLIGHT;
    public static final ModerationSnapType SAVED_STORY;
    public static final ModerationSnapType SPOTLIGHT;
    public static final /* synthetic */ ModerationSnapType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapType] */
    static {
        ?? r4 = new Enum("PUBLIC_STORY", 0);
        PUBLIC_STORY = r4;
        ?? r5 = new Enum("SAVED_STORY", 1);
        SAVED_STORY = r5;
        ?? r6 = new Enum("SAVED_SPOTLIGHT", 2);
        SAVED_SPOTLIGHT = r6;
        ?? r7 = new Enum("SPOTLIGHT", 3);
        SPOTLIGHT = r7;
        a = new ModerationSnapType[]{r4, r5, r6, r7};
    }

    public static ModerationSnapType valueOf(String str) {
        return (ModerationSnapType) Enum.valueOf(ModerationSnapType.class, str);
    }

    public static ModerationSnapType[] values() {
        return (ModerationSnapType[]) a.clone();
    }
}
