package com.snap.modules.business;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'AD':'ad','CREATIVE':'creative'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class AdPreviewEntityType {
    public static final AdPreviewEntityType AD;
    public static final AdPreviewEntityType CREATIVE;
    public static final /* synthetic */ AdPreviewEntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.business.AdPreviewEntityType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.business.AdPreviewEntityType] */
    static {
        ?? r2 = new Enum("AD", 0);
        AD = r2;
        ?? r3 = new Enum("CREATIVE", 1);
        CREATIVE = r3;
        a = new AdPreviewEntityType[]{r2, r3};
    }

    public static AdPreviewEntityType valueOf(String str) {
        return (AdPreviewEntityType) Enum.valueOf(AdPreviewEntityType.class, str);
    }

    public static AdPreviewEntityType[] values() {
        return (AdPreviewEntityType[]) a.clone();
    }
}
