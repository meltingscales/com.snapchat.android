package com.snap.modules.business;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DELETION':'DELETION','EDIT':'EDIT','NEW':'NEW'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class BusinessFormChangeType {
    public static final BusinessFormChangeType DELETION;
    public static final BusinessFormChangeType EDIT;
    public static final BusinessFormChangeType NEW;
    public static final /* synthetic */ BusinessFormChangeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.business.BusinessFormChangeType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.business.BusinessFormChangeType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.business.BusinessFormChangeType] */
    static {
        ?? r3 = new Enum("DELETION", 0);
        DELETION = r3;
        ?? r4 = new Enum("EDIT", 1);
        EDIT = r4;
        ?? r5 = new Enum("NEW", 2);
        NEW = r5;
        a = new BusinessFormChangeType[]{r3, r4, r5};
    }

    public static BusinessFormChangeType valueOf(String str) {
        return (BusinessFormChangeType) Enum.valueOf(BusinessFormChangeType.class, str);
    }

    public static BusinessFormChangeType[] values() {
        return (BusinessFormChangeType[]) a.clone();
    }
}
