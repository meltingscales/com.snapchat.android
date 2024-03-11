package com.snap.composer.chat_stories_common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CardWithStaticThumbnail':1,'CardWithVideoPreview':2,'CardWithStaticThumbnailAndPlayIcon':3,'TiledWithStaticThumbnail':4,'TileWithVideoPreview':5,'TiledWithStaticThumbnailAndPlayIcon':6", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class StoryChatShareViewTemplate {
    public static final StoryChatShareViewTemplate CardWithStaticThumbnail;
    public static final StoryChatShareViewTemplate CardWithStaticThumbnailAndPlayIcon;
    public static final StoryChatShareViewTemplate CardWithVideoPreview;
    public static final StoryChatShareViewTemplate TileWithVideoPreview;
    public static final StoryChatShareViewTemplate TiledWithStaticThumbnail;
    public static final StoryChatShareViewTemplate TiledWithStaticThumbnailAndPlayIcon;
    public static final /* synthetic */ StoryChatShareViewTemplate[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareViewTemplate] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareViewTemplate] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareViewTemplate] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareViewTemplate] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareViewTemplate] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.chat_stories_common.StoryChatShareViewTemplate] */
    static {
        ?? r6 = new Enum("CardWithStaticThumbnail", 0);
        CardWithStaticThumbnail = r6;
        ?? r7 = new Enum("CardWithVideoPreview", 1);
        CardWithVideoPreview = r7;
        ?? r8 = new Enum("CardWithStaticThumbnailAndPlayIcon", 2);
        CardWithStaticThumbnailAndPlayIcon = r8;
        ?? r9 = new Enum("TiledWithStaticThumbnail", 3);
        TiledWithStaticThumbnail = r9;
        ?? r10 = new Enum("TileWithVideoPreview", 4);
        TileWithVideoPreview = r10;
        ?? r11 = new Enum("TiledWithStaticThumbnailAndPlayIcon", 5);
        TiledWithStaticThumbnailAndPlayIcon = r11;
        a = new StoryChatShareViewTemplate[]{r6, r7, r8, r9, r10, r11};
    }

    public static StoryChatShareViewTemplate valueOf(String str) {
        return (StoryChatShareViewTemplate) Enum.valueOf(StoryChatShareViewTemplate.class, str);
    }

    public static StoryChatShareViewTemplate[] values() {
        return (StoryChatShareViewTemplate[]) a.clone();
    }
}
