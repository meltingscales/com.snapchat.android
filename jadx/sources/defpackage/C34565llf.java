package defpackage;

import com.snap.composer.performance.PerformanceLogger;
import com.snap.composer.performance.PerformanceLoggerLifecycle;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: llf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34565llf implements PerformanceLogger {
    public final Function1 a;

    public C34565llf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.performance.PerformanceLogger
    public void onEvent(PerformanceLoggerLifecycle performanceLoggerLifecycle) {
        this.a.invoke(performanceLoggerLifecycle);
    }

    @Override // com.snap.composer.performance.PerformanceLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PerformanceLogger.class, composerMarshaller, this);
    }
}
