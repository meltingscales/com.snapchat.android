package com.snap.snapshots.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NO_SNAPSHOT':0,'IN_PROGRESS':1,'FAILED':2,'UPLOADED':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class SnapshotsStatus {
    public static final SnapshotsStatus FAILED;
    public static final SnapshotsStatus IN_PROGRESS;
    public static final SnapshotsStatus NO_SNAPSHOT;
    public static final SnapshotsStatus UPLOADED;
    public static final /* synthetic */ SnapshotsStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.snapshots.composer.SnapshotsStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.snapshots.composer.SnapshotsStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.snapshots.composer.SnapshotsStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.snapshots.composer.SnapshotsStatus, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NO_SNAPSHOT", 0);
        NO_SNAPSHOT = r4;
        ?? r5 = new Enum("IN_PROGRESS", 1);
        IN_PROGRESS = r5;
        ?? r6 = new Enum("FAILED", 2);
        FAILED = r6;
        ?? r7 = new Enum("UPLOADED", 3);
        UPLOADED = r7;
        a = new SnapshotsStatus[]{r4, r5, r6, r7};
    }

    public static SnapshotsStatus valueOf(String str) {
        return (SnapshotsStatus) Enum.valueOf(SnapshotsStatus.class, str);
    }

    public static SnapshotsStatus[] values() {
        return (SnapshotsStatus[]) a.clone();
    }
}
