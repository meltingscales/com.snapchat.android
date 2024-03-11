package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'HIGHLIGHT':'highlight','STORY':'story','SPOTLIGHT':'spotlight','UNKNOWN':'unknown'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class SnapParentType {
    public static final SnapParentType HIGHLIGHT;
    public static final SnapParentType SPOTLIGHT;
    public static final SnapParentType STORY;
    public static final SnapParentType UNKNOWN;
    public static final /* synthetic */ SnapParentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.composer.storyplayer.SnapParentType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.storyplayer.SnapParentType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.storyplayer.SnapParentType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.storyplayer.SnapParentType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("HIGHLIGHT", 0);
        HIGHLIGHT = r4;
        ?? r5 = new Enum("STORY", 1);
        STORY = r5;
        ?? r6 = new Enum("SPOTLIGHT", 2);
        SPOTLIGHT = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        UNKNOWN = r7;
        a = new SnapParentType[]{r4, r5, r6, r7};
    }

    public static SnapParentType valueOf(String str) {
        return (SnapParentType) Enum.valueOf(SnapParentType.class, str);
    }

    public static SnapParentType[] values() {
        return (SnapParentType[]) a.clone();
    }
}
