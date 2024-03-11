package com.snap.composer.conversation_retention;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IMMEDIATE':0,'TWENTY_FOUR_HOURS':1,'UNDEFINED':2,'INFINITE':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class Retention {
    public static final Retention IMMEDIATE;
    public static final Retention INFINITE;
    public static final Retention TWENTY_FOUR_HOURS;
    public static final Retention UNDEFINED;
    public static final /* synthetic */ Retention[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        IMMEDIATE = r4;
        ?? r5 = new Enum("TWENTY_FOUR_HOURS", 1);
        TWENTY_FOUR_HOURS = r5;
        ?? r6 = new Enum("UNDEFINED", 2);
        UNDEFINED = r6;
        ?? r7 = new Enum("INFINITE", 3);
        INFINITE = r7;
        a = new Retention[]{r4, r5, r6, r7};
    }

    public static Retention valueOf(String str) {
        return (Retention) Enum.valueOf(Retention.class, str);
    }

    public static Retention[] values() {
        return (Retention[]) a.clone();
    }
}
