package com.snap.modules.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'HEADER':0,'CARD':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AppInstallAction {
    public static final AppInstallAction CARD;
    public static final AppInstallAction HEADER;
    public static final /* synthetic */ AppInstallAction[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.ad_format.AppInstallAction] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.ad_format.AppInstallAction] */
    static {
        ?? r2 = new Enum("HEADER", 0);
        HEADER = r2;
        ?? r3 = new Enum("CARD", 1);
        CARD = r3;
        a = new AppInstallAction[]{r2, r3};
    }

    public static AppInstallAction valueOf(String str) {
        return (AppInstallAction) Enum.valueOf(AppInstallAction.class, str);
    }

    public static AppInstallAction[] values() {
        return (AppInstallAction[]) a.clone();
    }
}
