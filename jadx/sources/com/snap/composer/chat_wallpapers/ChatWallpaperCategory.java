package com.snap.composer.chat_wallpapers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CAMERAROLL':0,'DEFAULTSNAPCHAT':1,'SAVEDMEDIA':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ChatWallpaperCategory {
    public static final ChatWallpaperCategory CAMERAROLL;
    public static final ChatWallpaperCategory DEFAULTSNAPCHAT;
    public static final ChatWallpaperCategory SAVEDMEDIA;
    public static final /* synthetic */ ChatWallpaperCategory[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.chat_wallpapers.ChatWallpaperCategory] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.chat_wallpapers.ChatWallpaperCategory] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.chat_wallpapers.ChatWallpaperCategory] */
    static {
        ?? r3 = new Enum("CAMERAROLL", 0);
        CAMERAROLL = r3;
        ?? r4 = new Enum("DEFAULTSNAPCHAT", 1);
        DEFAULTSNAPCHAT = r4;
        ?? r5 = new Enum("SAVEDMEDIA", 2);
        SAVEDMEDIA = r5;
        a = new ChatWallpaperCategory[]{r3, r4, r5};
    }

    public static ChatWallpaperCategory valueOf(String str) {
        return (ChatWallpaperCategory) Enum.valueOf(ChatWallpaperCategory.class, str);
    }

    public static ChatWallpaperCategory[] values() {
        return (ChatWallpaperCategory[]) a.clone();
    }
}
