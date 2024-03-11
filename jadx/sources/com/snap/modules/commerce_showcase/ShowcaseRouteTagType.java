package com.snap.modules.commerce_showcase;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEV':0,'PROD':1,'ALPHA':2,'INTERNAL1':3,'INTERNAL2':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ShowcaseRouteTagType {
    public static final ShowcaseRouteTagType ALPHA;
    public static final ShowcaseRouteTagType DEV;
    public static final ShowcaseRouteTagType INTERNAL1;
    public static final ShowcaseRouteTagType INTERNAL2;
    public static final ShowcaseRouteTagType PROD;
    public static final /* synthetic */ ShowcaseRouteTagType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.commerce_showcase.ShowcaseRouteTagType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.commerce_showcase.ShowcaseRouteTagType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.commerce_showcase.ShowcaseRouteTagType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.commerce_showcase.ShowcaseRouteTagType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.commerce_showcase.ShowcaseRouteTagType] */
    static {
        ?? r5 = new Enum("DEV", 0);
        DEV = r5;
        ?? r6 = new Enum("PROD", 1);
        PROD = r6;
        ?? r7 = new Enum("ALPHA", 2);
        ALPHA = r7;
        ?? r8 = new Enum("INTERNAL1", 3);
        INTERNAL1 = r8;
        ?? r9 = new Enum("INTERNAL2", 4);
        INTERNAL2 = r9;
        a = new ShowcaseRouteTagType[]{r5, r6, r7, r8, r9};
    }

    public static ShowcaseRouteTagType valueOf(String str) {
        return (ShowcaseRouteTagType) Enum.valueOf(ShowcaseRouteTagType.class, str);
    }

    public static ShowcaseRouteTagType[] values() {
        return (ShowcaseRouteTagType[]) a.clone();
    }
}
