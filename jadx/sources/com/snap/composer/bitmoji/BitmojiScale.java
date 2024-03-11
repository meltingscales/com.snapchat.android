package com.snap.composer.bitmoji;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'HALF':0,'DEFAULT':1,'DOUBLE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class BitmojiScale {
    public static final BitmojiScale DEFAULT;
    public static final BitmojiScale DOUBLE;
    public static final BitmojiScale HALF;
    public static final /* synthetic */ BitmojiScale[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiScale] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiScale] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiScale] */
    static {
        ?? r3 = new Enum("HALF", 0);
        HALF = r3;
        ?? r4 = new Enum("DEFAULT", 1);
        DEFAULT = r4;
        ?? r5 = new Enum("DOUBLE", 2);
        DOUBLE = r5;
        a = new BitmojiScale[]{r3, r4, r5};
    }

    public static BitmojiScale valueOf(String str) {
        return (BitmojiScale) Enum.valueOf(BitmojiScale.class, str);
    }

    public static BitmojiScale[] values() {
        return (BitmojiScale[]) a.clone();
    }
}
