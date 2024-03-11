package com.snap.bloops.inappreporting.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ProfileBackground':0,'ChatWallpaper':1,'AICameraMode':2,'PostCaptureAI':3,'DreamsSnap':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class GenerativeContentType {
    public static final GenerativeContentType AICameraMode;
    public static final GenerativeContentType ChatWallpaper;
    public static final GenerativeContentType DreamsSnap;
    public static final GenerativeContentType PostCaptureAI;
    public static final GenerativeContentType ProfileBackground;
    public static final /* synthetic */ GenerativeContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    static {
        ?? r5 = new Enum("ProfileBackground", 0);
        ProfileBackground = r5;
        ?? r6 = new Enum("ChatWallpaper", 1);
        ChatWallpaper = r6;
        ?? r7 = new Enum("AICameraMode", 2);
        AICameraMode = r7;
        ?? r8 = new Enum("PostCaptureAI", 3);
        PostCaptureAI = r8;
        ?? r9 = new Enum("DreamsSnap", 4);
        DreamsSnap = r9;
        a = new GenerativeContentType[]{r5, r6, r7, r8, r9};
    }

    public static GenerativeContentType valueOf(String str) {
        return (GenerativeContentType) Enum.valueOf(GenerativeContentType.class, str);
    }

    public static GenerativeContentType[] values() {
        return (GenerativeContentType[]) a.clone();
    }
}
