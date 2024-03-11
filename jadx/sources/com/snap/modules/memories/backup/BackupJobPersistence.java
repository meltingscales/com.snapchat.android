package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PERSISTENT':0,'NOT_PERSISTENT':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupJobPersistence {
    public static final BackupJobPersistence NOT_PERSISTENT;
    public static final BackupJobPersistence PERSISTENT;
    public static final /* synthetic */ BackupJobPersistence[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupJobPersistence] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupJobPersistence] */
    static {
        ?? r2 = new Enum("PERSISTENT", 0);
        PERSISTENT = r2;
        ?? r3 = new Enum("NOT_PERSISTENT", 1);
        NOT_PERSISTENT = r3;
        a = new BackupJobPersistence[]{r2, r3};
    }

    public static BackupJobPersistence valueOf(String str) {
        return (BackupJobPersistence) Enum.valueOf(BackupJobPersistence.class, str);
    }

    public static BackupJobPersistence[] values() {
        return (BackupJobPersistence[]) a.clone();
    }
}
