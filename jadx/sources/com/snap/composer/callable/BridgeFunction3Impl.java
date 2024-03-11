package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import kotlin.jvm.functions.Function3;

/* loaded from: classes3.dex */
public final class BridgeFunction3Impl extends AbstractC41618qM1 implements Function3 {
    @Keep
    public BridgeFunction3Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform3(nativeHandle1, nativeHandle2, obj, obj2, obj3);
    }
}
