package com.snap.commerce_networking;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEV':0,'PROD':1,'ALPHA':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class OrderServiceV3RouteTagType {
    public static final OrderServiceV3RouteTagType ALPHA;
    public static final OrderServiceV3RouteTagType DEV;
    public static final OrderServiceV3RouteTagType PROD;
    public static final /* synthetic */ OrderServiceV3RouteTagType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.commerce_networking.OrderServiceV3RouteTagType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.commerce_networking.OrderServiceV3RouteTagType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.commerce_networking.OrderServiceV3RouteTagType] */
    static {
        ?? r3 = new Enum("DEV", 0);
        DEV = r3;
        ?? r4 = new Enum("PROD", 1);
        PROD = r4;
        ?? r5 = new Enum("ALPHA", 2);
        ALPHA = r5;
        a = new OrderServiceV3RouteTagType[]{r3, r4, r5};
    }

    public static OrderServiceV3RouteTagType valueOf(String str) {
        return (OrderServiceV3RouteTagType) Enum.valueOf(OrderServiceV3RouteTagType.class, str);
    }

    public static OrderServiceV3RouteTagType[] values() {
        return (OrderServiceV3RouteTagType[]) a.clone();
    }
}
