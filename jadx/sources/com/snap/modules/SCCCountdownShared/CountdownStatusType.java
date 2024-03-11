package com.snap.modules.SCCCountdownShared;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':'UNKNOWN','SUCCESS':'SUCCESS','EDIT':'EDIT','CANCEL':'CANCEL'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class CountdownStatusType {
    public static final CountdownStatusType CANCEL;
    public static final CountdownStatusType EDIT;
    public static final CountdownStatusType SUCCESS;
    public static final CountdownStatusType UNKNOWN;
    public static final /* synthetic */ CountdownStatusType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownStatusType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownStatusType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownStatusType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.SCCCountdownShared.CountdownStatusType] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("SUCCESS", 1);
        SUCCESS = r5;
        ?? r6 = new Enum("EDIT", 2);
        EDIT = r6;
        ?? r7 = new Enum("CANCEL", 3);
        CANCEL = r7;
        a = new CountdownStatusType[]{r4, r5, r6, r7};
    }

    public static CountdownStatusType valueOf(String str) {
        return (CountdownStatusType) Enum.valueOf(CountdownStatusType.class, str);
    }

    public static CountdownStatusType[] values() {
        return (CountdownStatusType[]) a.clone();
    }
}
