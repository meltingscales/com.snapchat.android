package com.snap.composer.dreams;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'IN_PROGRESS':1,'SUCCEED':2,'FAILED':3,'CREATED':4,'UNPACKED':5", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class DreamsGenerationStatus {
    public static final DreamsGenerationStatus CREATED;
    public static final DreamsGenerationStatus FAILED;
    public static final DreamsGenerationStatus IN_PROGRESS;
    public static final DreamsGenerationStatus SUCCEED;
    public static final DreamsGenerationStatus UNPACKED;
    public static final DreamsGenerationStatus UNSET;
    public static final /* synthetic */ DreamsGenerationStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsGenerationStatus] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsGenerationStatus] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.composer.dreams.DreamsGenerationStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsGenerationStatus] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsGenerationStatus] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.dreams.DreamsGenerationStatus] */
    static {
        ?? r6 = new Enum("UNSET", 0);
        UNSET = r6;
        ?? r7 = new Enum("IN_PROGRESS", 1);
        IN_PROGRESS = r7;
        ?? r8 = new Enum("SUCCEED", 2);
        SUCCEED = r8;
        ?? r9 = new Enum("FAILED", 3);
        FAILED = r9;
        ?? r10 = new Enum("CREATED", 4);
        CREATED = r10;
        ?? r11 = new Enum("UNPACKED", 5);
        UNPACKED = r11;
        a = new DreamsGenerationStatus[]{r6, r7, r8, r9, r10, r11};
    }

    public static DreamsGenerationStatus valueOf(String str) {
        return (DreamsGenerationStatus) Enum.valueOf(DreamsGenerationStatus.class, str);
    }

    public static DreamsGenerationStatus[] values() {
        return (DreamsGenerationStatus[]) a.clone();
    }
}
