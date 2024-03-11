package com.snap.dpa_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'IMAGE':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaMediaType {
    public static final DpaMediaType IMAGE;
    public static final DpaMediaType UNKNOWN;
    public static final /* synthetic */ DpaMediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.dpa_api.DpaMediaType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.dpa_api.DpaMediaType] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        UNKNOWN = r2;
        ?? r3 = new Enum("IMAGE", 1);
        IMAGE = r3;
        a = new DpaMediaType[]{r2, r3};
    }

    public static DpaMediaType valueOf(String str) {
        return (DpaMediaType) Enum.valueOf(DpaMediaType.class, str);
    }

    public static DpaMediaType[] values() {
        return (DpaMediaType[]) a.clone();
    }
}
