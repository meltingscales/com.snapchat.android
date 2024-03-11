package com.snap.composer.bitmoji;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NORMAL':0,'BIGGIE':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class BitmojiSelfieType {
    public static final BitmojiSelfieType BIGGIE;
    public static final BitmojiSelfieType NORMAL;
    public static final /* synthetic */ BitmojiSelfieType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiSelfieType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiSelfieType] */
    static {
        ?? r2 = new Enum("NORMAL", 0);
        NORMAL = r2;
        ?? r3 = new Enum("BIGGIE", 1);
        BIGGIE = r3;
        a = new BitmojiSelfieType[]{r2, r3};
    }

    public static BitmojiSelfieType valueOf(String str) {
        return (BitmojiSelfieType) Enum.valueOf(BitmojiSelfieType.class, str);
    }

    public static BitmojiSelfieType[] values() {
        return (BitmojiSelfieType[]) a.clone();
    }
}
