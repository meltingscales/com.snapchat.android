package com.snap.composer.chat_wallpapers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NOT_DETERMINED':0,'RESTRICTED':1,'DENIED':2,'AUTHORIZED':3,'LIMITED':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ChatWallpaperDataProviderPermissionState {
    public static final ChatWallpaperDataProviderPermissionState AUTHORIZED;
    public static final ChatWallpaperDataProviderPermissionState DENIED;
    public static final ChatWallpaperDataProviderPermissionState LIMITED;
    public static final ChatWallpaperDataProviderPermissionState NOT_DETERMINED;
    public static final ChatWallpaperDataProviderPermissionState RESTRICTED;
    public static final /* synthetic */ ChatWallpaperDataProviderPermissionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState, java.lang.Enum] */
    static {
        ?? r5 = new Enum("NOT_DETERMINED", 0);
        NOT_DETERMINED = r5;
        ?? r6 = new Enum("RESTRICTED", 1);
        RESTRICTED = r6;
        ?? r7 = new Enum("DENIED", 2);
        DENIED = r7;
        ?? r8 = new Enum("AUTHORIZED", 3);
        AUTHORIZED = r8;
        ?? r9 = new Enum("LIMITED", 4);
        LIMITED = r9;
        a = new ChatWallpaperDataProviderPermissionState[]{r5, r6, r7, r8, r9};
    }

    public static ChatWallpaperDataProviderPermissionState valueOf(String str) {
        return (ChatWallpaperDataProviderPermissionState) Enum.valueOf(ChatWallpaperDataProviderPermissionState.class, str);
    }

    public static ChatWallpaperDataProviderPermissionState[] values() {
        return (ChatWallpaperDataProviderPermissionState[]) a.clone();
    }
}
