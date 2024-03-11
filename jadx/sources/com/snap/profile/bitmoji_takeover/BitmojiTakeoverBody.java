package com.snap.profile.bitmoji_takeover;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CUSTOMIZE':'customize','RECOGNIZE':'recognize'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class BitmojiTakeoverBody {
    public static final BitmojiTakeoverBody CUSTOMIZE;
    public static final BitmojiTakeoverBody RECOGNIZE;
    public static final /* synthetic */ BitmojiTakeoverBody[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.profile.bitmoji_takeover.BitmojiTakeoverBody] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.profile.bitmoji_takeover.BitmojiTakeoverBody] */
    static {
        ?? r2 = new Enum("CUSTOMIZE", 0);
        CUSTOMIZE = r2;
        ?? r3 = new Enum("RECOGNIZE", 1);
        RECOGNIZE = r3;
        a = new BitmojiTakeoverBody[]{r2, r3};
    }

    public static BitmojiTakeoverBody valueOf(String str) {
        return (BitmojiTakeoverBody) Enum.valueOf(BitmojiTakeoverBody.class, str);
    }

    public static BitmojiTakeoverBody[] values() {
        return (BitmojiTakeoverBody[]) a.clone();
    }
}
