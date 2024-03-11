package com.oplus.utrace.sdk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class CompletionType {
    public static final CompletionType COMPLETE;
    public static final CompletionType GOAHEAD;
    public static final CompletionType RETURN;
    public static final /* synthetic */ CompletionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.oplus.utrace.sdk.CompletionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.oplus.utrace.sdk.CompletionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.oplus.utrace.sdk.CompletionType] */
    static {
        ?? r3 = new Enum("GOAHEAD", 0);
        GOAHEAD = r3;
        ?? r4 = new Enum("RETURN", 1);
        RETURN = r4;
        ?? r5 = new Enum("COMPLETE", 2);
        COMPLETE = r5;
        a = new CompletionType[]{r3, r4, r5};
    }

    public static CompletionType valueOf(String str) {
        return (CompletionType) Enum.valueOf(CompletionType.class, str);
    }

    public static CompletionType[] values() {
        return (CompletionType[]) a.clone();
    }
}
