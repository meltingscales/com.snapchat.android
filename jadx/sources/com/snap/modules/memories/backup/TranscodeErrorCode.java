package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'NIL_SELF':1,'FAILED_TO_FETCH_ENTRY':2,'FAILED_TO_FETCH_SNAPS':3,'TRANSCODER_FATAL_FAILURE':4,'DISK_FULL_EXCEPTION':5,'DEV_FORCE_FAIL':6,'FAILED_TO_DESERIALIZE_SNAP_DOC':7,'FAILED_TO_TRANSCODE_SNAP_DOC':8,'FAILED_TO_CLAIM_TRANSCODED_SNAP_DOC_MEDIA':9,'FAILED_TO_SAVE_TRANSOCDED_SNAP_DOC':10", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class TranscodeErrorCode {
    public static final TranscodeErrorCode DEV_FORCE_FAIL;
    public static final TranscodeErrorCode DISK_FULL_EXCEPTION;
    public static final TranscodeErrorCode FAILED_TO_CLAIM_TRANSCODED_SNAP_DOC_MEDIA;
    public static final TranscodeErrorCode FAILED_TO_DESERIALIZE_SNAP_DOC;
    public static final TranscodeErrorCode FAILED_TO_FETCH_ENTRY;
    public static final TranscodeErrorCode FAILED_TO_FETCH_SNAPS;
    public static final TranscodeErrorCode FAILED_TO_SAVE_TRANSOCDED_SNAP_DOC;
    public static final TranscodeErrorCode FAILED_TO_TRANSCODE_SNAP_DOC;
    public static final TranscodeErrorCode NIL_SELF;
    public static final TranscodeErrorCode TRANSCODER_FATAL_FAILURE;
    public static final TranscodeErrorCode UNKNOWN;
    public static final /* synthetic */ TranscodeErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.modules.memories.backup.TranscodeErrorCode] */
    static {
        ?? r11 = new Enum("UNKNOWN", 0);
        UNKNOWN = r11;
        ?? r12 = new Enum("NIL_SELF", 1);
        NIL_SELF = r12;
        ?? r13 = new Enum("FAILED_TO_FETCH_ENTRY", 2);
        FAILED_TO_FETCH_ENTRY = r13;
        ?? r14 = new Enum("FAILED_TO_FETCH_SNAPS", 3);
        FAILED_TO_FETCH_SNAPS = r14;
        ?? r15 = new Enum("TRANSCODER_FATAL_FAILURE", 4);
        TRANSCODER_FATAL_FAILURE = r15;
        ?? r7 = new Enum("DISK_FULL_EXCEPTION", 5);
        DISK_FULL_EXCEPTION = r7;
        ?? r6 = new Enum("DEV_FORCE_FAIL", 6);
        DEV_FORCE_FAIL = r6;
        ?? r5 = new Enum("FAILED_TO_DESERIALIZE_SNAP_DOC", 7);
        FAILED_TO_DESERIALIZE_SNAP_DOC = r5;
        ?? r4 = new Enum("FAILED_TO_TRANSCODE_SNAP_DOC", 8);
        FAILED_TO_TRANSCODE_SNAP_DOC = r4;
        ?? r3 = new Enum("FAILED_TO_CLAIM_TRANSCODED_SNAP_DOC_MEDIA", 9);
        FAILED_TO_CLAIM_TRANSCODED_SNAP_DOC_MEDIA = r3;
        ?? r2 = new Enum("FAILED_TO_SAVE_TRANSOCDED_SNAP_DOC", 10);
        FAILED_TO_SAVE_TRANSOCDED_SNAP_DOC = r2;
        a = new TranscodeErrorCode[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static TranscodeErrorCode valueOf(String str) {
        return (TranscodeErrorCode) Enum.valueOf(TranscodeErrorCode.class, str);
    }

    public static TranscodeErrorCode[] values() {
        return (TranscodeErrorCode[]) a.clone();
    }
}
