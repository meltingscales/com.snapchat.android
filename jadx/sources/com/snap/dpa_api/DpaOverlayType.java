package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'IMAGE':1,'FRAME':2,'TEXT':3", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaOverlayType {
    public static final DpaOverlayType FRAME;
    public static final DpaOverlayType IMAGE;
    public static final DpaOverlayType TEXT;
    public static final DpaOverlayType UNKNOWN;
    public static final /* synthetic */ DpaOverlayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa_api.DpaOverlayType] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("IMAGE", 1);
        IMAGE = r5;
        ?? r6 = new Enum("FRAME", 2);
        FRAME = r6;
        ?? r7 = new Enum("TEXT", 3);
        TEXT = r7;
        a = new DpaOverlayType[]{r4, r5, r6, r7};
    }

    public static DpaOverlayType valueOf(String str) {
        return (DpaOverlayType) Enum.valueOf(DpaOverlayType.class, str);
    }

    public static DpaOverlayType[] values() {
        return (DpaOverlayType[]) a.clone();
    }
}
