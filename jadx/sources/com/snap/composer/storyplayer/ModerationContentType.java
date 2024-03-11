package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'COVER':0,'SNAP':1,'TITLE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ModerationContentType {
    public static final ModerationContentType COVER;
    public static final ModerationContentType SNAP;
    public static final ModerationContentType TITLE;
    public static final /* synthetic */ ModerationContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationContentType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationContentType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationContentType] */
    static {
        ?? r3 = new Enum("COVER", 0);
        COVER = r3;
        ?? r4 = new Enum("SNAP", 1);
        SNAP = r4;
        ?? r5 = new Enum("TITLE", 2);
        TITLE = r5;
        a = new ModerationContentType[]{r3, r4, r5};
    }

    public static ModerationContentType valueOf(String str) {
        return (ModerationContentType) Enum.valueOf(ModerationContentType.class, str);
    }

    public static ModerationContentType[] values() {
        return (ModerationContentType[]) a.clone();
    }
}
