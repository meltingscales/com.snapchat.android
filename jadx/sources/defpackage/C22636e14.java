package defpackage;

import com.snap.composer.performance.PerformanceLogger;
import com.snap.composer.performance.PerformanceLoggerLifecycle;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: e14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22636e14 implements PerformanceLogger {
    public final L8f a;

    public C22636e14(C31843k19 c31843k19) {
        this.a = c31843k19;
    }

    @Override // com.snap.composer.performance.PerformanceLogger
    public final void onEvent(PerformanceLoggerLifecycle performanceLoggerLifecycle) {
        int i = AbstractC21102d14.a[performanceLoggerLifecycle.ordinal()];
        L8f l8f = this.a;
        switch (i) {
            case 1:
                l8f.f();
                return;
            case 2:
                l8f.a();
                return;
            case 3:
                l8f.g();
                return;
            case 4:
                l8f.e();
                return;
            case 5:
                l8f.k();
                return;
            case 6:
                l8f.o();
                return;
            case 7:
                l8f.d();
                return;
            case 8:
                l8f.i();
                return;
            case 9:
                l8f.h(J8f.c);
                return;
            default:
                return;
        }
    }

    @Override // com.snap.composer.performance.PerformanceLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PerformanceLogger.class, composerMarshaller, this);
    }
}
