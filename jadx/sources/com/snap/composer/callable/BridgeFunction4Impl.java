package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;
import kotlin.jvm.functions.Function4;

/* loaded from: classes3.dex */
public final class BridgeFunction4Impl extends AbstractC41618qM1 implements Function4 {
    @Keep
    public BridgeFunction4Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform4(nativeHandle1, nativeHandle2, obj, obj2, obj3, obj4);
    }
}
