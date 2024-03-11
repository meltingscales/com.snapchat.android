package com.snap.modules.memories.backup;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class UploadTagsErrorCode {
    public static final UploadTagsErrorCode UNKNOWN;
    public static final /* synthetic */ UploadTagsErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadTagsErrorCode] */
    static {
        ?? r1 = new Enum("UNKNOWN", 0);
        UNKNOWN = r1;
        a = new UploadTagsErrorCode[]{r1};
    }

    public static UploadTagsErrorCode valueOf(String str) {
        return (UploadTagsErrorCode) Enum.valueOf(UploadTagsErrorCode.class, str);
    }

    public static UploadTagsErrorCode[] values() {
        return (UploadTagsErrorCode[]) a.clone();
    }
}
