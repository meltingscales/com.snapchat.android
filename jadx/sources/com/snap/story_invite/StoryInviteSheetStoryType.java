package com.snap.story_invite;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PRIVATE':'private','SHARED':'shared'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class StoryInviteSheetStoryType {
    public static final StoryInviteSheetStoryType PRIVATE;
    public static final StoryInviteSheetStoryType SHARED;
    public static final /* synthetic */ StoryInviteSheetStoryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.story_invite.StoryInviteSheetStoryType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.story_invite.StoryInviteSheetStoryType] */
    static {
        ?? r2 = new Enum("PRIVATE", 0);
        PRIVATE = r2;
        ?? r3 = new Enum("SHARED", 1);
        SHARED = r3;
        a = new StoryInviteSheetStoryType[]{r2, r3};
    }

    public static StoryInviteSheetStoryType valueOf(String str) {
        return (StoryInviteSheetStoryType) Enum.valueOf(StoryInviteSheetStoryType.class, str);
    }

    public static StoryInviteSheetStoryType[] values() {
        return (StoryInviteSheetStoryType[]) a.clone();
    }
}
