package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NO_CONNECTION':0,'WIFI':1,'WAN':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupDeviceNetworkState {
    public static final BackupDeviceNetworkState NO_CONNECTION;
    public static final BackupDeviceNetworkState WAN;
    public static final BackupDeviceNetworkState WIFI;
    public static final /* synthetic */ BackupDeviceNetworkState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.memories.backup.BackupDeviceNetworkState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.memories.backup.BackupDeviceNetworkState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.memories.backup.BackupDeviceNetworkState, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NO_CONNECTION", 0);
        NO_CONNECTION = r3;
        ?? r4 = new Enum("WIFI", 1);
        WIFI = r4;
        ?? r5 = new Enum("WAN", 2);
        WAN = r5;
        a = new BackupDeviceNetworkState[]{r3, r4, r5};
    }

    public static BackupDeviceNetworkState valueOf(String str) {
        return (BackupDeviceNetworkState) Enum.valueOf(BackupDeviceNetworkState.class, str);
    }

    public static BackupDeviceNetworkState[] values() {
        return (BackupDeviceNetworkState[]) a.clone();
    }
}
