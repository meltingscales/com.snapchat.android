package com.snap.modules.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SIMPLE':0,'FULL':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AppInstantPagesStyle {
    public static final AppInstantPagesStyle FULL;
    public static final AppInstantPagesStyle SIMPLE;
    public static final /* synthetic */ AppInstantPagesStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.ad_format.AppInstantPagesStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.ad_format.AppInstantPagesStyle] */
    static {
        ?? r2 = new Enum("SIMPLE", 0);
        SIMPLE = r2;
        ?? r3 = new Enum("FULL", 1);
        FULL = r3;
        a = new AppInstantPagesStyle[]{r2, r3};
    }

    public static AppInstantPagesStyle valueOf(String str) {
        return (AppInstantPagesStyle) Enum.valueOf(AppInstantPagesStyle.class, str);
    }

    public static AppInstantPagesStyle[] values() {
        return (AppInstantPagesStyle[]) a.clone();
    }
}
