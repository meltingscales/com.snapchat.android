package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Restored':0,'Failed':1,'FailedLinkedToDifferentUser':2,'FailedNoPurchases':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class RestoreResult {
    public static final RestoreResult Failed;
    public static final RestoreResult FailedLinkedToDifferentUser;
    public static final RestoreResult FailedNoPurchases;
    public static final RestoreResult Restored;
    public static final /* synthetic */ RestoreResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.plus.RestoreResult] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.RestoreResult] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.RestoreResult] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.RestoreResult] */
    static {
        ?? r4 = new Enum("Restored", 0);
        Restored = r4;
        ?? r5 = new Enum("Failed", 1);
        Failed = r5;
        ?? r6 = new Enum("FailedLinkedToDifferentUser", 2);
        FailedLinkedToDifferentUser = r6;
        ?? r7 = new Enum("FailedNoPurchases", 3);
        FailedNoPurchases = r7;
        a = new RestoreResult[]{r4, r5, r6, r7};
    }

    public static RestoreResult valueOf(String str) {
        return (RestoreResult) Enum.valueOf(RestoreResult.class, str);
    }

    public static RestoreResult[] values() {
        return (RestoreResult[]) a.clone();
    }
}
