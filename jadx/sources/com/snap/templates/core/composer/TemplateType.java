package com.snap.templates.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SNAPCHAT':0,'MASHUPS':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class TemplateType {
    public static final TemplateType MASHUPS;
    public static final TemplateType SNAPCHAT;
    public static final /* synthetic */ TemplateType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.templates.core.composer.TemplateType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.templates.core.composer.TemplateType] */
    static {
        ?? r2 = new Enum("SNAPCHAT", 0);
        SNAPCHAT = r2;
        ?? r3 = new Enum("MASHUPS", 1);
        MASHUPS = r3;
        a = new TemplateType[]{r2, r3};
    }

    public static TemplateType valueOf(String str) {
        return (TemplateType) Enum.valueOf(TemplateType.class, str);
    }

    public static TemplateType[] values() {
        return (TemplateType[]) a.clone();
    }
}
