package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NO_RETRY':0,'EXPONENTIAL':1,'LINEAR':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupJobRetryType {
    public static final BackupJobRetryType EXPONENTIAL;
    public static final BackupJobRetryType LINEAR;
    public static final BackupJobRetryType NO_RETRY;
    public static final /* synthetic */ BackupJobRetryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.memories.backup.BackupJobRetryType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.memories.backup.BackupJobRetryType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.memories.backup.BackupJobRetryType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NO_RETRY", 0);
        NO_RETRY = r3;
        ?? r4 = new Enum("EXPONENTIAL", 1);
        EXPONENTIAL = r4;
        ?? r5 = new Enum("LINEAR", 2);
        LINEAR = r5;
        a = new BackupJobRetryType[]{r3, r4, r5};
    }

    public static BackupJobRetryType valueOf(String str) {
        return (BackupJobRetryType) Enum.valueOf(BackupJobRetryType.class, str);
    }

    public static BackupJobRetryType[] values() {
        return (BackupJobRetryType[]) a.clone();
    }
}
