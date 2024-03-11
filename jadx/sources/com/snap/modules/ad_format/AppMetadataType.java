package com.snap.modules.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'TEXT':0,'RATING':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AppMetadataType {
    public static final AppMetadataType RATING;
    public static final AppMetadataType TEXT;
    public static final /* synthetic */ AppMetadataType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.ad_format.AppMetadataType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.ad_format.AppMetadataType] */
    static {
        ?? r2 = new Enum("TEXT", 0);
        TEXT = r2;
        ?? r3 = new Enum("RATING", 1);
        RATING = r3;
        a = new AppMetadataType[]{r2, r3};
    }

    public static AppMetadataType valueOf(String str) {
        return (AppMetadataType) Enum.valueOf(AppMetadataType.class, str);
    }

    public static AppMetadataType[] values() {
        return (AppMetadataType[]) a.clone();
    }
}
