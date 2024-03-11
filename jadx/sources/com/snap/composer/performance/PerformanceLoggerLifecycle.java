package com.snap.composer.performance;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DATA_LOAD_START':0,'DATA_LOAD_END':1,'VIEW_MODEL_CREATION_START':2,'VIEW_MODEL_CREATION_END':3,'INJECTION_START':4,'INJECTION_END':5,'PAGE_VISIBLE':6,'PAGE_LOAD_COMPLETE':7,'PAGE_LOAD_INVALID':8", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class PerformanceLoggerLifecycle {
    public static final PerformanceLoggerLifecycle DATA_LOAD_END;
    public static final PerformanceLoggerLifecycle DATA_LOAD_START;
    public static final PerformanceLoggerLifecycle INJECTION_END;
    public static final PerformanceLoggerLifecycle INJECTION_START;
    public static final PerformanceLoggerLifecycle PAGE_LOAD_COMPLETE;
    public static final PerformanceLoggerLifecycle PAGE_LOAD_INVALID;
    public static final PerformanceLoggerLifecycle PAGE_VISIBLE;
    public static final PerformanceLoggerLifecycle VIEW_MODEL_CREATION_END;
    public static final PerformanceLoggerLifecycle VIEW_MODEL_CREATION_START;
    public static final /* synthetic */ PerformanceLoggerLifecycle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.composer.performance.PerformanceLoggerLifecycle] */
    static {
        ?? r9 = new Enum("DATA_LOAD_START", 0);
        DATA_LOAD_START = r9;
        ?? r10 = new Enum("DATA_LOAD_END", 1);
        DATA_LOAD_END = r10;
        ?? r11 = new Enum("VIEW_MODEL_CREATION_START", 2);
        VIEW_MODEL_CREATION_START = r11;
        ?? r12 = new Enum("VIEW_MODEL_CREATION_END", 3);
        VIEW_MODEL_CREATION_END = r12;
        ?? r13 = new Enum("INJECTION_START", 4);
        INJECTION_START = r13;
        ?? r14 = new Enum("INJECTION_END", 5);
        INJECTION_END = r14;
        ?? r15 = new Enum("PAGE_VISIBLE", 6);
        PAGE_VISIBLE = r15;
        ?? r3 = new Enum("PAGE_LOAD_COMPLETE", 7);
        PAGE_LOAD_COMPLETE = r3;
        ?? r2 = new Enum("PAGE_LOAD_INVALID", 8);
        PAGE_LOAD_INVALID = r2;
        a = new PerformanceLoggerLifecycle[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static PerformanceLoggerLifecycle valueOf(String str) {
        return (PerformanceLoggerLifecycle) Enum.valueOf(PerformanceLoggerLifecycle.class, str);
    }

    public static PerformanceLoggerLifecycle[] values() {
        return (PerformanceLoggerLifecycle[]) a.clone();
    }
}
