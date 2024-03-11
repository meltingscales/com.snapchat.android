package com.snap.modules.commerce_networking;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEV':0,'PROD':1,'ALPHA':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PaymentsRouteTag {
    public static final PaymentsRouteTag ALPHA;
    public static final PaymentsRouteTag DEV;
    public static final PaymentsRouteTag PROD;
    public static final /* synthetic */ PaymentsRouteTag[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.commerce_networking.PaymentsRouteTag] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.commerce_networking.PaymentsRouteTag] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.commerce_networking.PaymentsRouteTag] */
    static {
        ?? r3 = new Enum("DEV", 0);
        DEV = r3;
        ?? r4 = new Enum("PROD", 1);
        PROD = r4;
        ?? r5 = new Enum("ALPHA", 2);
        ALPHA = r5;
        a = new PaymentsRouteTag[]{r3, r4, r5};
    }

    public static PaymentsRouteTag valueOf(String str) {
        return (PaymentsRouteTag) Enum.valueOf(PaymentsRouteTag.class, str);
    }

    public static PaymentsRouteTag[] values() {
        return (PaymentsRouteTag[]) a.clone();
    }
}
