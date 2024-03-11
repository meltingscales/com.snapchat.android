package com.snap.modules.bitmoji_avatar_builder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SQUARE':'square','VERTICAL_16_19':'vertical_16_9'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class MinervaAspectRatio {
    public static final MinervaAspectRatio SQUARE;
    public static final MinervaAspectRatio VERTICAL_16_19;
    public static final /* synthetic */ MinervaAspectRatio[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.MinervaAspectRatio] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.bitmoji_avatar_builder.MinervaAspectRatio] */
    static {
        ?? r2 = new Enum("SQUARE", 0);
        SQUARE = r2;
        ?? r3 = new Enum("VERTICAL_16_19", 1);
        VERTICAL_16_19 = r3;
        a = new MinervaAspectRatio[]{r2, r3};
    }

    public static MinervaAspectRatio valueOf(String str) {
        return (MinervaAspectRatio) Enum.valueOf(MinervaAspectRatio.class, str);
    }

    public static MinervaAspectRatio[] values() {
        return (MinervaAspectRatio[]) a.clone();
    }
}
