package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'V1':1,'UAT':2", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class SpotlightType {
    public static final SpotlightType NONE;
    public static final SpotlightType UAT;
    public static final SpotlightType V1;
    public static final /* synthetic */ SpotlightType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.SpotlightType] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("V1", 1);
        V1 = r4;
        ?? r5 = new Enum("UAT", 2);
        UAT = r5;
        a = new SpotlightType[]{r3, r4, r5};
    }

    public static SpotlightType valueOf(String str) {
        return (SpotlightType) Enum.valueOf(SpotlightType.class, str);
    }

    public static SpotlightType[] values() {
        return (SpotlightType[]) a.clone();
    }
}
