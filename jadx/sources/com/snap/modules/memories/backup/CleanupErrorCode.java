package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'NIL_SELF':1,'FAILED_TO_FETCH_ENTRY':2,'FAILED_TO_FETCH_SNAPS':3,'CLEANUP_STEP_MISSING_SNAP_ID':4,'DATA_MODEL_CHANGE_COMMITTER_NIL_SELF':5,'FAILED_TO_MARK_SNAPS_AS_SYNCED':6,'NOT_STARTED':7,'FAILED_TO_GET_CLOUD_FILE':8,'SUBSTEP_MISSING_SNAP_ID':9,'TRANSCODING_CACHE_FAILURE':10,'DB_OPERATION_FAILED':11,'PENDING_SYNCS_COUNT_SMALLER_THAN_SYNCED_SNAP_COUNT':12,'CANCELED':13,'CLEANUP_INTERNAL_ERROR':14,'DEV_FORCE_FAIL':15,'SNAP_DOC_FAILED_TO_PARSE':16", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CleanupErrorCode {
    public static final CleanupErrorCode CANCELED;
    public static final CleanupErrorCode CLEANUP_INTERNAL_ERROR;
    public static final CleanupErrorCode CLEANUP_STEP_MISSING_SNAP_ID;
    public static final CleanupErrorCode DATA_MODEL_CHANGE_COMMITTER_NIL_SELF;
    public static final CleanupErrorCode DB_OPERATION_FAILED;
    public static final CleanupErrorCode DEV_FORCE_FAIL;
    public static final CleanupErrorCode FAILED_TO_FETCH_ENTRY;
    public static final CleanupErrorCode FAILED_TO_FETCH_SNAPS;
    public static final CleanupErrorCode FAILED_TO_GET_CLOUD_FILE;
    public static final CleanupErrorCode FAILED_TO_MARK_SNAPS_AS_SYNCED;
    public static final CleanupErrorCode NIL_SELF;
    public static final CleanupErrorCode NOT_STARTED;
    public static final CleanupErrorCode PENDING_SYNCS_COUNT_SMALLER_THAN_SYNCED_SNAP_COUNT;
    public static final CleanupErrorCode SNAP_DOC_FAILED_TO_PARSE;
    public static final CleanupErrorCode SUBSTEP_MISSING_SNAP_ID;
    public static final CleanupErrorCode TRANSCODING_CACHE_FAILURE;
    public static final CleanupErrorCode UNKNOWN;
    public static final /* synthetic */ CleanupErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.modules.memories.backup.CleanupErrorCode] */
    static {
        ?? r1 = new Enum("UNKNOWN", 0);
        UNKNOWN = r1;
        ?? r2 = new Enum("NIL_SELF", 1);
        NIL_SELF = r2;
        ?? r0 = new Enum("FAILED_TO_FETCH_ENTRY", 2);
        FAILED_TO_FETCH_ENTRY = r0;
        ?? r15 = new Enum("FAILED_TO_FETCH_SNAPS", 3);
        FAILED_TO_FETCH_SNAPS = r15;
        ?? r14 = new Enum("CLEANUP_STEP_MISSING_SNAP_ID", 4);
        CLEANUP_STEP_MISSING_SNAP_ID = r14;
        ?? r13 = new Enum("DATA_MODEL_CHANGE_COMMITTER_NIL_SELF", 5);
        DATA_MODEL_CHANGE_COMMITTER_NIL_SELF = r13;
        ?? r12 = new Enum("FAILED_TO_MARK_SNAPS_AS_SYNCED", 6);
        FAILED_TO_MARK_SNAPS_AS_SYNCED = r12;
        ?? r11 = new Enum("NOT_STARTED", 7);
        NOT_STARTED = r11;
        ?? r10 = new Enum("FAILED_TO_GET_CLOUD_FILE", 8);
        FAILED_TO_GET_CLOUD_FILE = r10;
        ?? r9 = new Enum("SUBSTEP_MISSING_SNAP_ID", 9);
        SUBSTEP_MISSING_SNAP_ID = r9;
        ?? r8 = new Enum("TRANSCODING_CACHE_FAILURE", 10);
        TRANSCODING_CACHE_FAILURE = r8;
        ?? r7 = new Enum("DB_OPERATION_FAILED", 11);
        DB_OPERATION_FAILED = r7;
        ?? r6 = new Enum("PENDING_SYNCS_COUNT_SMALLER_THAN_SYNCED_SNAP_COUNT", 12);
        PENDING_SYNCS_COUNT_SMALLER_THAN_SYNCED_SNAP_COUNT = r6;
        ?? r5 = new Enum("CANCELED", 13);
        CANCELED = r5;
        ?? r4 = new Enum("CLEANUP_INTERNAL_ERROR", 14);
        CLEANUP_INTERNAL_ERROR = r4;
        ?? r3 = new Enum("DEV_FORCE_FAIL", 15);
        DEV_FORCE_FAIL = r3;
        ?? r42 = new Enum("SNAP_DOC_FAILED_TO_PARSE", 16);
        SNAP_DOC_FAILED_TO_PARSE = r42;
        a = new CleanupErrorCode[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r42};
    }

    public static CleanupErrorCode valueOf(String str) {
        return (CleanupErrorCode) Enum.valueOf(CleanupErrorCode.class, str);
    }

    public static CleanupErrorCode[] values() {
        return (CleanupErrorCode[]) a.clone();
    }
}
