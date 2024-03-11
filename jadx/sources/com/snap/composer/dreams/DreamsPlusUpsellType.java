package com.snap.composer.dreams;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WAITLIST':0,'EARLY_ACCESS':1,'FREE_DREAMS':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class DreamsPlusUpsellType {
    public static final DreamsPlusUpsellType EARLY_ACCESS;
    public static final DreamsPlusUpsellType FREE_DREAMS;
    public static final DreamsPlusUpsellType WAITLIST;
    public static final /* synthetic */ DreamsPlusUpsellType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.dreams.DreamsPlusUpsellType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.dreams.DreamsPlusUpsellType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.dreams.DreamsPlusUpsellType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("WAITLIST", 0);
        WAITLIST = r3;
        ?? r4 = new Enum("EARLY_ACCESS", 1);
        EARLY_ACCESS = r4;
        ?? r5 = new Enum("FREE_DREAMS", 2);
        FREE_DREAMS = r5;
        a = new DreamsPlusUpsellType[]{r3, r4, r5};
    }

    public static DreamsPlusUpsellType valueOf(String str) {
        return (DreamsPlusUpsellType) Enum.valueOf(DreamsPlusUpsellType.class, str);
    }

    public static DreamsPlusUpsellType[] values() {
        return (DreamsPlusUpsellType[]) a.clone();
    }
}
