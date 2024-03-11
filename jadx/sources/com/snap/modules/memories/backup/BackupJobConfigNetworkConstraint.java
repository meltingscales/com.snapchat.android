package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CONNECTED':0,'CONNECTED_WITH_UNMETERED':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupJobConfigNetworkConstraint {
    public static final BackupJobConfigNetworkConstraint CONNECTED;
    public static final BackupJobConfigNetworkConstraint CONNECTED_WITH_UNMETERED;
    public static final /* synthetic */ BackupJobConfigNetworkConstraint[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.memories.backup.BackupJobConfigNetworkConstraint, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.memories.backup.BackupJobConfigNetworkConstraint, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CONNECTED", 0);
        CONNECTED = r2;
        ?? r3 = new Enum("CONNECTED_WITH_UNMETERED", 1);
        CONNECTED_WITH_UNMETERED = r3;
        a = new BackupJobConfigNetworkConstraint[]{r2, r3};
    }

    public static BackupJobConfigNetworkConstraint valueOf(String str) {
        return (BackupJobConfigNetworkConstraint) Enum.valueOf(BackupJobConfigNetworkConstraint.class, str);
    }

    public static BackupJobConfigNetworkConstraint[] values() {
        return (BackupJobConfigNetworkConstraint[]) a.clone();
    }
}
