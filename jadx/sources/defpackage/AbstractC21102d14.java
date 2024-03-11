package defpackage;

import com.snap.composer.performance.PerformanceLoggerLifecycle;

/* renamed from: d14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC21102d14 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PerformanceLoggerLifecycle.values().length];
        try {
            iArr[PerformanceLoggerLifecycle.DATA_LOAD_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.DATA_LOAD_END.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.VIEW_MODEL_CREATION_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.VIEW_MODEL_CREATION_END.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.INJECTION_START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.INJECTION_END.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.PAGE_VISIBLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.PAGE_LOAD_COMPLETE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PerformanceLoggerLifecycle.PAGE_LOAD_INVALID.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
