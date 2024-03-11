package com.snap.music.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':'none','BIG_BOLD_LYRICS':'big_bold_lyrics','MONOSPACE':'monospace_lyrics'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class MusicLyricsStickerType {
    public static final MusicLyricsStickerType BIG_BOLD_LYRICS;
    public static final MusicLyricsStickerType MONOSPACE;
    public static final MusicLyricsStickerType NONE;
    public static final /* synthetic */ MusicLyricsStickerType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.music.core.composer.MusicLyricsStickerType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicLyricsStickerType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicLyricsStickerType] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("BIG_BOLD_LYRICS", 1);
        BIG_BOLD_LYRICS = r4;
        ?? r5 = new Enum("MONOSPACE", 2);
        MONOSPACE = r5;
        a = new MusicLyricsStickerType[]{r3, r4, r5};
    }

    public static MusicLyricsStickerType valueOf(String str) {
        return (MusicLyricsStickerType) Enum.valueOf(MusicLyricsStickerType.class, str);
    }

    public static MusicLyricsStickerType[] values() {
        return (MusicLyricsStickerType[]) a.clone();
    }
}
