package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'NIL_SELF':1,'FAILED_TO_FETCH_ENTRY':2,'FAILED_TO_FETCH_SNAPS':3,'FAILED_TO_WRITE_TO_DATA_URL':4,'FAILED_TO_SAVE_THUMBNAIL_URL':5,'CANCELED':6,'CONTENT_RESOLVE_URL_CLIENT_FAILURE':7,'RETRIEVE_METADATA_LOCAL_DB_FAIL':8,'DEV_FORCE_FAIL':9,'FAILED_TO_FIND_CLOUD_FILE':10,'FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA':11", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class GenerateThumbnailErrorCode {
    public static final GenerateThumbnailErrorCode CANCELED;
    public static final GenerateThumbnailErrorCode CONTENT_RESOLVE_URL_CLIENT_FAILURE;
    public static final GenerateThumbnailErrorCode DEV_FORCE_FAIL;
    public static final GenerateThumbnailErrorCode FAILED_TO_FETCH_ENTRY;
    public static final GenerateThumbnailErrorCode FAILED_TO_FETCH_SNAPS;
    public static final GenerateThumbnailErrorCode FAILED_TO_FIND_CLOUD_FILE;
    public static final GenerateThumbnailErrorCode FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA;
    public static final GenerateThumbnailErrorCode FAILED_TO_SAVE_THUMBNAIL_URL;
    public static final GenerateThumbnailErrorCode FAILED_TO_WRITE_TO_DATA_URL;
    public static final GenerateThumbnailErrorCode NIL_SELF;
    public static final GenerateThumbnailErrorCode RETRIEVE_METADATA_LOCAL_DB_FAIL;
    public static final GenerateThumbnailErrorCode UNKNOWN;
    public static final /* synthetic */ GenerateThumbnailErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.modules.memories.backup.GenerateThumbnailErrorCode] */
    static {
        ?? r12 = new Enum("UNKNOWN", 0);
        UNKNOWN = r12;
        ?? r13 = new Enum("NIL_SELF", 1);
        NIL_SELF = r13;
        ?? r14 = new Enum("FAILED_TO_FETCH_ENTRY", 2);
        FAILED_TO_FETCH_ENTRY = r14;
        ?? r15 = new Enum("FAILED_TO_FETCH_SNAPS", 3);
        FAILED_TO_FETCH_SNAPS = r15;
        ?? r9 = new Enum("FAILED_TO_WRITE_TO_DATA_URL", 4);
        FAILED_TO_WRITE_TO_DATA_URL = r9;
        ?? r8 = new Enum("FAILED_TO_SAVE_THUMBNAIL_URL", 5);
        FAILED_TO_SAVE_THUMBNAIL_URL = r8;
        ?? r7 = new Enum("CANCELED", 6);
        CANCELED = r7;
        ?? r6 = new Enum("CONTENT_RESOLVE_URL_CLIENT_FAILURE", 7);
        CONTENT_RESOLVE_URL_CLIENT_FAILURE = r6;
        ?? r5 = new Enum("RETRIEVE_METADATA_LOCAL_DB_FAIL", 8);
        RETRIEVE_METADATA_LOCAL_DB_FAIL = r5;
        ?? r4 = new Enum("DEV_FORCE_FAIL", 9);
        DEV_FORCE_FAIL = r4;
        ?? r3 = new Enum("FAILED_TO_FIND_CLOUD_FILE", 10);
        FAILED_TO_FIND_CLOUD_FILE = r3;
        ?? r2 = new Enum("FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA", 11);
        FAILED_TO_RETRIEVE_THUMBNAIL_MEDIA = r2;
        a = new GenerateThumbnailErrorCode[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static GenerateThumbnailErrorCode valueOf(String str) {
        return (GenerateThumbnailErrorCode) Enum.valueOf(GenerateThumbnailErrorCode.class, str);
    }

    public static GenerateThumbnailErrorCode[] values() {
        return (GenerateThumbnailErrorCode[]) a.clone();
    }
}
