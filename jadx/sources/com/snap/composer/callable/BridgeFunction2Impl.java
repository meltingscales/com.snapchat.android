package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class BridgeFunction2Impl extends AbstractC41618qM1 implements Function2 {
    @Keep
    public BridgeFunction2Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform2(nativeHandle1, nativeHandle2, obj, obj2);
    }
}
