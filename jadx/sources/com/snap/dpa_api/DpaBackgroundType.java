package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'ECHO_IMAGE':1,'BACKGROUND_COLOR':2", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaBackgroundType {
    public static final DpaBackgroundType BACKGROUND_COLOR;
    public static final DpaBackgroundType ECHO_IMAGE;
    public static final DpaBackgroundType UNKNOWN;
    public static final /* synthetic */ DpaBackgroundType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("ECHO_IMAGE", 1);
        ECHO_IMAGE = r4;
        ?? r5 = new Enum("BACKGROUND_COLOR", 2);
        BACKGROUND_COLOR = r5;
        a = new DpaBackgroundType[]{r3, r4, r5};
    }

    public static DpaBackgroundType valueOf(String str) {
        return (DpaBackgroundType) Enum.valueOf(DpaBackgroundType.class, str);
    }

    public static DpaBackgroundType[] values() {
        return (DpaBackgroundType[]) a.clone();
    }
}
