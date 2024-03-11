package com.snap.modules.commerce_blizzard_logging;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CONTEXT_CARDS':'CONTEXT_CARDS','UNKNOWN':'UNKNOWN'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class SourceType {
    public static final SourceType CONTEXT_CARDS;
    public static final SourceType UNKNOWN;
    public static final /* synthetic */ SourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.SourceType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.commerce_blizzard_logging.SourceType] */
    static {
        ?? r2 = new Enum("CONTEXT_CARDS", 0);
        CONTEXT_CARDS = r2;
        ?? r3 = new Enum("UNKNOWN", 1);
        UNKNOWN = r3;
        a = new SourceType[]{r2, r3};
    }

    public static SourceType valueOf(String str) {
        return (SourceType) Enum.valueOf(SourceType.class, str);
    }

    public static SourceType[] values() {
        return (SourceType[]) a.clone();
    }
}
