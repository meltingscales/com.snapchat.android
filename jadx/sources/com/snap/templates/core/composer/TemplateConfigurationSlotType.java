package com.snap.templates.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PLACEHOLDER':0,'PREFILLED':1,'FIXED':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class TemplateConfigurationSlotType {
    public static final TemplateConfigurationSlotType FIXED;
    public static final TemplateConfigurationSlotType PLACEHOLDER;
    public static final TemplateConfigurationSlotType PREFILLED;
    public static final /* synthetic */ TemplateConfigurationSlotType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.templates.core.composer.TemplateConfigurationSlotType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.templates.core.composer.TemplateConfigurationSlotType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.templates.core.composer.TemplateConfigurationSlotType] */
    static {
        ?? r3 = new Enum("PLACEHOLDER", 0);
        PLACEHOLDER = r3;
        ?? r4 = new Enum("PREFILLED", 1);
        PREFILLED = r4;
        ?? r5 = new Enum("FIXED", 2);
        FIXED = r5;
        a = new TemplateConfigurationSlotType[]{r3, r4, r5};
    }

    public static TemplateConfigurationSlotType valueOf(String str) {
        return (TemplateConfigurationSlotType) Enum.valueOf(TemplateConfigurationSlotType.class, str);
    }

    public static TemplateConfigurationSlotType[] values() {
        return (TemplateConfigurationSlotType[]) a.clone();
    }
}
