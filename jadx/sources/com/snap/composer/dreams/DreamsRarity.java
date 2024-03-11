package com.snap.composer.dreams;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'COMMON':1,'RARE':2,'LEGENDARY':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class DreamsRarity {
    public static final DreamsRarity COMMON;
    public static final DreamsRarity LEGENDARY;
    public static final DreamsRarity RARE;
    public static final DreamsRarity UNSET;
    public static final /* synthetic */ DreamsRarity[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.dreams.DreamsRarity] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsRarity] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsRarity] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsRarity] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        UNSET = r4;
        ?? r5 = new Enum("COMMON", 1);
        COMMON = r5;
        ?? r6 = new Enum("RARE", 2);
        RARE = r6;
        ?? r7 = new Enum("LEGENDARY", 3);
        LEGENDARY = r7;
        a = new DreamsRarity[]{r4, r5, r6, r7};
    }

    public static DreamsRarity valueOf(String str) {
        return (DreamsRarity) Enum.valueOf(DreamsRarity.class, str);
    }

    public static DreamsRarity[] values() {
        return (DreamsRarity[]) a.clone();
    }
}
