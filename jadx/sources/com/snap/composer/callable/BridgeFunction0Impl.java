package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class BridgeFunction0Impl extends AbstractC41618qM1 implements Function0 {
    @Keep
    public BridgeFunction0Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform0(nativeHandle1, nativeHandle2);
    }
}
