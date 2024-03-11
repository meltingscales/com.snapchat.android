package com.snap.impala.common.media;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'AES_128_GCM':1,'AES_256_CBC':2", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class EncryptionType {
    public static final EncryptionType AES_128_GCM;
    public static final EncryptionType AES_256_CBC;
    public static final EncryptionType UNKNOWN;
    public static final /* synthetic */ EncryptionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.impala.common.media.EncryptionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.impala.common.media.EncryptionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.impala.common.media.EncryptionType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("AES_128_GCM", 1);
        AES_128_GCM = r4;
        ?? r5 = new Enum("AES_256_CBC", 2);
        AES_256_CBC = r5;
        a = new EncryptionType[]{r3, r4, r5};
    }

    public static EncryptionType valueOf(String str) {
        return (EncryptionType) Enum.valueOf(EncryptionType.class, str);
    }

    public static EncryptionType[] values() {
        return (EncryptionType[]) a.clone();
    }
}
