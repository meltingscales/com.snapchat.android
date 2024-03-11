package com.snap.profile.bitmoji_takeover;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CONTINUE':'continue','CREATE':'create'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class BitmojiTakeoverCtaButton {
    public static final BitmojiTakeoverCtaButton CONTINUE;
    public static final BitmojiTakeoverCtaButton CREATE;
    public static final /* synthetic */ BitmojiTakeoverCtaButton[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.profile.bitmoji_takeover.BitmojiTakeoverCtaButton] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.profile.bitmoji_takeover.BitmojiTakeoverCtaButton] */
    static {
        ?? r2 = new Enum("CONTINUE", 0);
        CONTINUE = r2;
        ?? r3 = new Enum("CREATE", 1);
        CREATE = r3;
        a = new BitmojiTakeoverCtaButton[]{r2, r3};
    }

    public static BitmojiTakeoverCtaButton valueOf(String str) {
        return (BitmojiTakeoverCtaButton) Enum.valueOf(BitmojiTakeoverCtaButton.class, str);
    }

    public static BitmojiTakeoverCtaButton[] values() {
        return (BitmojiTakeoverCtaButton[]) a.clone();
    }
}
