package com.snap.impala.common.media;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IN_MEMORY':0,'CONTENT_MANAGER':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DecryptionMethod {
    public static final DecryptionMethod CONTENT_MANAGER;
    public static final DecryptionMethod IN_MEMORY;
    public static final /* synthetic */ DecryptionMethod[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.impala.common.media.DecryptionMethod] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.impala.common.media.DecryptionMethod] */
    static {
        ?? r2 = new Enum("IN_MEMORY", 0);
        IN_MEMORY = r2;
        ?? r3 = new Enum("CONTENT_MANAGER", 1);
        CONTENT_MANAGER = r3;
        a = new DecryptionMethod[]{r2, r3};
    }

    public static DecryptionMethod valueOf(String str) {
        return (DecryptionMethod) Enum.valueOf(DecryptionMethod.class, str);
    }

    public static DecryptionMethod[] values() {
        return (DecryptionMethod[]) a.clone();
    }
}
