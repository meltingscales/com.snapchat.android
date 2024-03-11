package com.snap.bitmoji.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WHEELCHAIR':'wc'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class FlatlandBitmojiSceneType {
    public static final FlatlandBitmojiSceneType WHEELCHAIR;
    public static final /* synthetic */ FlatlandBitmojiSceneType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.bitmoji.api.FlatlandBitmojiSceneType] */
    static {
        ?? r1 = new Enum("WHEELCHAIR", 0);
        WHEELCHAIR = r1;
        a = new FlatlandBitmojiSceneType[]{r1};
    }

    public static FlatlandBitmojiSceneType valueOf(String str) {
        return (FlatlandBitmojiSceneType) Enum.valueOf(FlatlandBitmojiSceneType.class, str);
    }

    public static FlatlandBitmojiSceneType[] values() {
        return (FlatlandBitmojiSceneType[]) a.clone();
    }
}
