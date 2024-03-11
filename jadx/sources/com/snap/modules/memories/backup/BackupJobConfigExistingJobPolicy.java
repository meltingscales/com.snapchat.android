package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'REPLACE':0,'KEEP':1,'APPEND':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupJobConfigExistingJobPolicy {
    public static final BackupJobConfigExistingJobPolicy APPEND;
    public static final BackupJobConfigExistingJobPolicy KEEP;
    public static final BackupJobConfigExistingJobPolicy REPLACE;
    public static final /* synthetic */ BackupJobConfigExistingJobPolicy[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy, java.lang.Enum] */
    static {
        ?? r3 = new Enum("REPLACE", 0);
        REPLACE = r3;
        ?? r4 = new Enum("KEEP", 1);
        KEEP = r4;
        ?? r5 = new Enum("APPEND", 2);
        APPEND = r5;
        a = new BackupJobConfigExistingJobPolicy[]{r3, r4, r5};
    }

    public static BackupJobConfigExistingJobPolicy valueOf(String str) {
        return (BackupJobConfigExistingJobPolicy) Enum.valueOf(BackupJobConfigExistingJobPolicy.class, str);
    }

    public static BackupJobConfigExistingJobPolicy[] values() {
        return (BackupJobConfigExistingJobPolicy[]) a.clone();
    }
}
