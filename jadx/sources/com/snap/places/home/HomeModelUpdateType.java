package com.snap.places.home;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LOCATION':0,'MODEL':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class HomeModelUpdateType {
    public static final HomeModelUpdateType LOCATION;
    public static final HomeModelUpdateType MODEL;
    public static final /* synthetic */ HomeModelUpdateType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.places.home.HomeModelUpdateType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.places.home.HomeModelUpdateType] */
    static {
        ?? r2 = new Enum("LOCATION", 0);
        LOCATION = r2;
        ?? r3 = new Enum("MODEL", 1);
        MODEL = r3;
        a = new HomeModelUpdateType[]{r2, r3};
    }

    public static HomeModelUpdateType valueOf(String str) {
        return (HomeModelUpdateType) Enum.valueOf(HomeModelUpdateType.class, str);
    }

    public static HomeModelUpdateType[] values() {
        return (HomeModelUpdateType[]) a.clone();
    }
}
