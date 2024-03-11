package com.snap.composer.chat_wallpapers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PROGRESS':0,'ERROR':1,'SUCCESS':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ChatWallpaperActionState {
    public static final ChatWallpaperActionState ERROR;
    public static final ChatWallpaperActionState PROGRESS;
    public static final ChatWallpaperActionState SUCCESS;
    public static final /* synthetic */ ChatWallpaperActionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.chat_wallpapers.ChatWallpaperActionState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.chat_wallpapers.ChatWallpaperActionState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.chat_wallpapers.ChatWallpaperActionState] */
    static {
        ?? r3 = new Enum("PROGRESS", 0);
        PROGRESS = r3;
        ?? r4 = new Enum("ERROR", 1);
        ERROR = r4;
        ?? r5 = new Enum("SUCCESS", 2);
        SUCCESS = r5;
        a = new ChatWallpaperActionState[]{r3, r4, r5};
    }

    public static ChatWallpaperActionState valueOf(String str) {
        return (ChatWallpaperActionState) Enum.valueOf(ChatWallpaperActionState.class, str);
    }

    public static ChatWallpaperActionState[] values() {
        return (ChatWallpaperActionState[]) a.clone();
    }
}
