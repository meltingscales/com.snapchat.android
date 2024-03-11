package com.snap.modules.commerce_common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEV':0,'ALPHA':1,'PROD':2,'INTERNAL1':3,'INTERNAL2':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class RouteTagType {
    public static final RouteTagType ALPHA;
    public static final RouteTagType DEV;
    public static final RouteTagType INTERNAL1;
    public static final RouteTagType INTERNAL2;
    public static final RouteTagType PROD;
    public static final /* synthetic */ RouteTagType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.commerce_common.RouteTagType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.commerce_common.RouteTagType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.commerce_common.RouteTagType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.commerce_common.RouteTagType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.commerce_common.RouteTagType] */
    static {
        ?? r5 = new Enum("DEV", 0);
        DEV = r5;
        ?? r6 = new Enum("ALPHA", 1);
        ALPHA = r6;
        ?? r7 = new Enum("PROD", 2);
        PROD = r7;
        ?? r8 = new Enum("INTERNAL1", 3);
        INTERNAL1 = r8;
        ?? r9 = new Enum("INTERNAL2", 4);
        INTERNAL2 = r9;
        a = new RouteTagType[]{r5, r6, r7, r8, r9};
    }

    public static RouteTagType valueOf(String str) {
        return (RouteTagType) Enum.valueOf(RouteTagType.class, str);
    }

    public static RouteTagType[] values() {
        return (RouteTagType[]) a.clone();
    }
}
