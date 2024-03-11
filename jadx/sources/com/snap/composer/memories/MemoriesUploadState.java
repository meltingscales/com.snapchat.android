package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'INITIAL':0,'SAVED':1,'TRANSFERRING':2,'TRANSFERRED':3,'UPLOADING':4,'UPLOAD_SUCCESSFUL':5,'ERROR':6", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesUploadState {
    public static final MemoriesUploadState ERROR;
    public static final MemoriesUploadState INITIAL;
    public static final MemoriesUploadState SAVED;
    public static final MemoriesUploadState TRANSFERRED;
    public static final MemoriesUploadState TRANSFERRING;
    public static final MemoriesUploadState UPLOADING;
    public static final MemoriesUploadState UPLOAD_SUCCESSFUL;
    public static final /* synthetic */ MemoriesUploadState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesUploadState] */
    static {
        ?? r7 = new Enum("INITIAL", 0);
        INITIAL = r7;
        ?? r8 = new Enum("SAVED", 1);
        SAVED = r8;
        ?? r9 = new Enum("TRANSFERRING", 2);
        TRANSFERRING = r9;
        ?? r10 = new Enum("TRANSFERRED", 3);
        TRANSFERRED = r10;
        ?? r11 = new Enum("UPLOADING", 4);
        UPLOADING = r11;
        ?? r12 = new Enum("UPLOAD_SUCCESSFUL", 5);
        UPLOAD_SUCCESSFUL = r12;
        ?? r13 = new Enum("ERROR", 6);
        ERROR = r13;
        a = new MemoriesUploadState[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static MemoriesUploadState valueOf(String str) {
        return (MemoriesUploadState) Enum.valueOf(MemoriesUploadState.class, str);
    }

    public static MemoriesUploadState[] values() {
        return (MemoriesUploadState[]) a.clone();
    }
}
