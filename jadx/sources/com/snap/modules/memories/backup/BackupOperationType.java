package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'ADD_SNAP':1,'CREATE_STORY':2,'CREATE_OR_ADD_TO_STORY':3,'DELETE_ENTRY':4,'REPLACE_SNAP':5,'RENAME_ENTRY':6,'STORY_REORDER_SNAP':7,'ENTRY_SNAP_REMOVE':8,'FAVORITE_SNAP':9,'UPDATE_MEO_ENTRY':10,'ADD_DETACHED_SNAP':13,'UPDATE_ENTRY_AUTO_SAVE_METADATA':11,'UPLOAD_TAGS':12,'TEST_OP_1':50,'TEST_OP_2':51", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class BackupOperationType {
    public static final BackupOperationType ADD_DETACHED_SNAP;
    public static final BackupOperationType ADD_SNAP;
    public static final BackupOperationType CREATE_OR_ADD_TO_STORY;
    public static final BackupOperationType CREATE_STORY;
    public static final BackupOperationType DELETE_ENTRY;
    public static final BackupOperationType ENTRY_SNAP_REMOVE;
    public static final BackupOperationType FAVORITE_SNAP;
    public static final BackupOperationType RENAME_ENTRY;
    public static final BackupOperationType REPLACE_SNAP;
    public static final BackupOperationType STORY_REORDER_SNAP;
    public static final BackupOperationType TEST_OP_1;
    public static final BackupOperationType TEST_OP_2;
    public static final BackupOperationType UNKNOWN;
    public static final BackupOperationType UPDATE_ENTRY_AUTO_SAVE_METADATA;
    public static final BackupOperationType UPDATE_MEO_ENTRY;
    public static final BackupOperationType UPLOAD_TAGS;
    public static final /* synthetic */ BackupOperationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationType] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        UNKNOWN = r0;
        ?? r1 = new Enum("ADD_SNAP", 1);
        ADD_SNAP = r1;
        ?? r15 = new Enum("CREATE_STORY", 2);
        CREATE_STORY = r15;
        ?? r14 = new Enum("CREATE_OR_ADD_TO_STORY", 3);
        CREATE_OR_ADD_TO_STORY = r14;
        ?? r13 = new Enum("DELETE_ENTRY", 4);
        DELETE_ENTRY = r13;
        ?? r12 = new Enum("REPLACE_SNAP", 5);
        REPLACE_SNAP = r12;
        ?? r11 = new Enum("RENAME_ENTRY", 6);
        RENAME_ENTRY = r11;
        ?? r10 = new Enum("STORY_REORDER_SNAP", 7);
        STORY_REORDER_SNAP = r10;
        ?? r9 = new Enum("ENTRY_SNAP_REMOVE", 8);
        ENTRY_SNAP_REMOVE = r9;
        ?? r8 = new Enum("FAVORITE_SNAP", 9);
        FAVORITE_SNAP = r8;
        ?? r7 = new Enum("UPDATE_MEO_ENTRY", 10);
        UPDATE_MEO_ENTRY = r7;
        ?? r6 = new Enum("ADD_DETACHED_SNAP", 11);
        ADD_DETACHED_SNAP = r6;
        ?? r5 = new Enum("UPDATE_ENTRY_AUTO_SAVE_METADATA", 12);
        UPDATE_ENTRY_AUTO_SAVE_METADATA = r5;
        ?? r4 = new Enum("UPLOAD_TAGS", 13);
        UPLOAD_TAGS = r4;
        ?? r3 = new Enum("TEST_OP_1", 14);
        TEST_OP_1 = r3;
        ?? r2 = new Enum("TEST_OP_2", 15);
        TEST_OP_2 = r2;
        a = new BackupOperationType[]{r0, r1, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static BackupOperationType valueOf(String str) {
        return (BackupOperationType) Enum.valueOf(BackupOperationType.class, str);
    }

    public static BackupOperationType[] values() {
        return (BackupOperationType[]) a.clone();
    }
}
