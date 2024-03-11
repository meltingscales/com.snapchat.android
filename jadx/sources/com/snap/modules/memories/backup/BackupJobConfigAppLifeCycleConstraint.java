package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BACKGROUND':0,'FOREGROUND':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupJobConfigAppLifeCycleConstraint {
    public static final BackupJobConfigAppLifeCycleConstraint BACKGROUND;
    public static final BackupJobConfigAppLifeCycleConstraint FOREGROUND;
    public static final /* synthetic */ BackupJobConfigAppLifeCycleConstraint[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.memories.backup.BackupJobConfigAppLifeCycleConstraint, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.memories.backup.BackupJobConfigAppLifeCycleConstraint, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BACKGROUND", 0);
        BACKGROUND = r2;
        ?? r3 = new Enum("FOREGROUND", 1);
        FOREGROUND = r3;
        a = new BackupJobConfigAppLifeCycleConstraint[]{r2, r3};
    }

    public static BackupJobConfigAppLifeCycleConstraint valueOf(String str) {
        return (BackupJobConfigAppLifeCycleConstraint) Enum.valueOf(BackupJobConfigAppLifeCycleConstraint.class, str);
    }

    public static BackupJobConfigAppLifeCycleConstraint[] values() {
        return (BackupJobConfigAppLifeCycleConstraint[]) a.clone();
    }
}
