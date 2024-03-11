package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class BridgeFunction1Impl extends AbstractC41618qM1 implements Function1 {
    @Keep
    public BridgeFunction1Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform1(nativeHandle1, nativeHandle2, obj);
    }
}
