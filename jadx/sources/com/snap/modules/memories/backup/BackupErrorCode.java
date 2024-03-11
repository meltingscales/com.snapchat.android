package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'TIMEOUT':1,'CANCELED':2,'INTERNAL_ERROR':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupErrorCode {
    public static final BackupErrorCode CANCELED;
    public static final BackupErrorCode INTERNAL_ERROR;
    public static final BackupErrorCode TIMEOUT;
    public static final BackupErrorCode UNKNOWN;
    public static final /* synthetic */ BackupErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupErrorCode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupErrorCode] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupErrorCode] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupErrorCode] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("TIMEOUT", 1);
        TIMEOUT = r5;
        ?? r6 = new Enum("CANCELED", 2);
        CANCELED = r6;
        ?? r7 = new Enum("INTERNAL_ERROR", 3);
        INTERNAL_ERROR = r7;
        a = new BackupErrorCode[]{r4, r5, r6, r7};
    }

    public static BackupErrorCode valueOf(String str) {
        return (BackupErrorCode) Enum.valueOf(BackupErrorCode.class, str);
    }

    public static BackupErrorCode[] values() {
        return (BackupErrorCode[]) a.clone();
    }
}
