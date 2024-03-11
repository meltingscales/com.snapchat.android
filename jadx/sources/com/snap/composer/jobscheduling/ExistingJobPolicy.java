package com.snap.composer.jobscheduling;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'REPLACE':0,'KEEP':1,'APPEND':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ExistingJobPolicy {
    public static final ExistingJobPolicy APPEND;
    public static final ExistingJobPolicy KEEP;
    public static final ExistingJobPolicy REPLACE;
    public static final /* synthetic */ ExistingJobPolicy[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.jobscheduling.ExistingJobPolicy] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.ExistingJobPolicy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.ExistingJobPolicy] */
    static {
        ?? r3 = new Enum("REPLACE", 0);
        REPLACE = r3;
        ?? r4 = new Enum("KEEP", 1);
        KEEP = r4;
        ?? r5 = new Enum("APPEND", 2);
        APPEND = r5;
        a = new ExistingJobPolicy[]{r3, r4, r5};
    }

    public static ExistingJobPolicy valueOf(String str) {
        return (ExistingJobPolicy) Enum.valueOf(ExistingJobPolicy.class, str);
    }

    public static ExistingJobPolicy[] values() {
        return (ExistingJobPolicy[]) a.clone();
    }
}
