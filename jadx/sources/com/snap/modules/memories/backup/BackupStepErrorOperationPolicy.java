package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'RESTART_OP':0,'ABORT_OP':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupStepErrorOperationPolicy {
    public static final BackupStepErrorOperationPolicy ABORT_OP;
    public static final BackupStepErrorOperationPolicy RESTART_OP;
    public static final /* synthetic */ BackupStepErrorOperationPolicy[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupStepErrorOperationPolicy] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupStepErrorOperationPolicy] */
    static {
        ?? r2 = new Enum("RESTART_OP", 0);
        RESTART_OP = r2;
        ?? r3 = new Enum("ABORT_OP", 1);
        ABORT_OP = r3;
        a = new BackupStepErrorOperationPolicy[]{r2, r3};
    }

    public static BackupStepErrorOperationPolicy valueOf(String str) {
        return (BackupStepErrorOperationPolicy) Enum.valueOf(BackupStepErrorOperationPolicy.class, str);
    }

    public static BackupStepErrorOperationPolicy[] values() {
        return (BackupStepErrorOperationPolicy[]) a.clone();
    }
}
