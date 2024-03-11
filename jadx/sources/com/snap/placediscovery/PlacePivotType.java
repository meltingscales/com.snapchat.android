package com.snap.placediscovery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PIVOT_UNSET':0,'PIVOT_CATEGORY':1,'PIVOT_SORT':2,'PIVOT_CATEGORY_SINGLE_SELECT':3,'PIVOT_CATEGORY_MULTI_SELECT':4,'PIVOT_ANNOTATION':5,'PIVOT_ATTRIBUTE':6", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PlacePivotType {
    public static final PlacePivotType PIVOT_ANNOTATION;
    public static final PlacePivotType PIVOT_ATTRIBUTE;
    public static final PlacePivotType PIVOT_CATEGORY;
    public static final PlacePivotType PIVOT_CATEGORY_MULTI_SELECT;
    public static final PlacePivotType PIVOT_CATEGORY_SINGLE_SELECT;
    public static final PlacePivotType PIVOT_SORT;
    public static final PlacePivotType PIVOT_UNSET;
    public static final /* synthetic */ PlacePivotType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotType] */
    static {
        ?? r7 = new Enum("PIVOT_UNSET", 0);
        PIVOT_UNSET = r7;
        ?? r8 = new Enum("PIVOT_CATEGORY", 1);
        PIVOT_CATEGORY = r8;
        ?? r9 = new Enum("PIVOT_SORT", 2);
        PIVOT_SORT = r9;
        ?? r10 = new Enum("PIVOT_CATEGORY_SINGLE_SELECT", 3);
        PIVOT_CATEGORY_SINGLE_SELECT = r10;
        ?? r11 = new Enum("PIVOT_CATEGORY_MULTI_SELECT", 4);
        PIVOT_CATEGORY_MULTI_SELECT = r11;
        ?? r12 = new Enum("PIVOT_ANNOTATION", 5);
        PIVOT_ANNOTATION = r12;
        ?? r13 = new Enum("PIVOT_ATTRIBUTE", 6);
        PIVOT_ATTRIBUTE = r13;
        a = new PlacePivotType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static PlacePivotType valueOf(String str) {
        return (PlacePivotType) Enum.valueOf(PlacePivotType.class, str);
    }

    public static PlacePivotType[] values() {
        return (PlacePivotType[]) a.clone();
    }
}
