package com.snap.profile.communities;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Cancelled':0,'Completed':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class Result {
    public static final Result Cancelled;
    public static final Result Completed;
    public static final /* synthetic */ Result[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.profile.communities.Result] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.profile.communities.Result] */
    static {
        ?? r2 = new Enum("Cancelled", 0);
        Cancelled = r2;
        ?? r3 = new Enum("Completed", 1);
        Completed = r3;
        a = new Result[]{r2, r3};
    }

    public static Result valueOf(String str) {
        return (Result) Enum.valueOf(Result.class, str);
    }

    public static Result[] values() {
        return (Result[]) a.clone();
    }
}
