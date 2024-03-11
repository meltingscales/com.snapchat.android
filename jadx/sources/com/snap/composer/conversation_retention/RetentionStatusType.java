package com.snap.composer.conversation_retention;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'INITIATED':1,'SYSTEM':2,'TOGGLEABLE':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class RetentionStatusType {
    public static final RetentionStatusType INITIATED;
    public static final RetentionStatusType SYSTEM;
    public static final RetentionStatusType TOGGLEABLE;
    public static final RetentionStatusType UNSET;
    public static final /* synthetic */ RetentionStatusType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionStatusType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionStatusType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionStatusType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionStatusType] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        UNSET = r4;
        ?? r5 = new Enum("INITIATED", 1);
        INITIATED = r5;
        ?? r6 = new Enum("SYSTEM", 2);
        SYSTEM = r6;
        ?? r7 = new Enum("TOGGLEABLE", 3);
        TOGGLEABLE = r7;
        a = new RetentionStatusType[]{r4, r5, r6, r7};
    }

    public static RetentionStatusType valueOf(String str) {
        return (RetentionStatusType) Enum.valueOf(RetentionStatusType.class, str);
    }

    public static RetentionStatusType[] values() {
        return (RetentionStatusType[]) a.clone();
    }
}
