package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CUSTOM_APP_THEME':0,'MAP_APPEARANCE':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ManagementPageDeeplinkType {
    public static final ManagementPageDeeplinkType CUSTOM_APP_THEME;
    public static final ManagementPageDeeplinkType MAP_APPEARANCE;
    public static final /* synthetic */ ManagementPageDeeplinkType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.plus.ManagementPageDeeplinkType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.plus.ManagementPageDeeplinkType] */
    static {
        ?? r2 = new Enum("CUSTOM_APP_THEME", 0);
        CUSTOM_APP_THEME = r2;
        ?? r3 = new Enum("MAP_APPEARANCE", 1);
        MAP_APPEARANCE = r3;
        a = new ManagementPageDeeplinkType[]{r2, r3};
    }

    public static ManagementPageDeeplinkType valueOf(String str) {
        return (ManagementPageDeeplinkType) Enum.valueOf(ManagementPageDeeplinkType.class, str);
    }

    public static ManagementPageDeeplinkType[] values() {
        return (ManagementPageDeeplinkType[]) a.clone();
    }
}
