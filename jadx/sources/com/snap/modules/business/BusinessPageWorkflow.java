package com.snap.modules.business;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'AdsTab':'AdsTab','AdCreation':'AdCreation'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class BusinessPageWorkflow {
    public static final BusinessPageWorkflow AdCreation;
    public static final BusinessPageWorkflow AdsTab;
    public static final /* synthetic */ BusinessPageWorkflow[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.business.BusinessPageWorkflow] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.business.BusinessPageWorkflow] */
    static {
        ?? r2 = new Enum("AdsTab", 0);
        AdsTab = r2;
        ?? r3 = new Enum("AdCreation", 1);
        AdCreation = r3;
        a = new BusinessPageWorkflow[]{r2, r3};
    }

    public static BusinessPageWorkflow valueOf(String str) {
        return (BusinessPageWorkflow) Enum.valueOf(BusinessPageWorkflow.class, str);
    }

    public static BusinessPageWorkflow[] values() {
        return (BusinessPageWorkflow[]) a.clone();
    }
}
