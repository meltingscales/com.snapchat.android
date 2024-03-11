package com.snap.snapshots.opera;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CHECK':0,'CROSS':1,'ACCEPT':2,'IGNORE':3,'ADD':4,'SWITCH':5", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class SnapshotsOperaOverlayButtonIcon {
    public static final SnapshotsOperaOverlayButtonIcon ACCEPT;
    public static final SnapshotsOperaOverlayButtonIcon ADD;
    public static final SnapshotsOperaOverlayButtonIcon CHECK;
    public static final SnapshotsOperaOverlayButtonIcon CROSS;
    public static final SnapshotsOperaOverlayButtonIcon IGNORE;
    public static final SnapshotsOperaOverlayButtonIcon SWITCH;
    public static final /* synthetic */ SnapshotsOperaOverlayButtonIcon[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon] */
    static {
        ?? r6 = new Enum("CHECK", 0);
        CHECK = r6;
        ?? r7 = new Enum("CROSS", 1);
        CROSS = r7;
        ?? r8 = new Enum("ACCEPT", 2);
        ACCEPT = r8;
        ?? r9 = new Enum("IGNORE", 3);
        IGNORE = r9;
        ?? r10 = new Enum("ADD", 4);
        ADD = r10;
        ?? r11 = new Enum("SWITCH", 5);
        SWITCH = r11;
        a = new SnapshotsOperaOverlayButtonIcon[]{r6, r7, r8, r9, r10, r11};
    }

    public static SnapshotsOperaOverlayButtonIcon valueOf(String str) {
        return (SnapshotsOperaOverlayButtonIcon) Enum.valueOf(SnapshotsOperaOverlayButtonIcon.class, str);
    }

    public static SnapshotsOperaOverlayButtonIcon[] values() {
        return (SnapshotsOperaOverlayButtonIcon[]) a.clone();
    }
}
