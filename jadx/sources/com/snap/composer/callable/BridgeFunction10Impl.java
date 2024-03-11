package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;

/* loaded from: classes3.dex */
public final class BridgeFunction10Impl extends AbstractC41618qM1 implements InterfaceC8017Mq9 {
    @Keep
    public BridgeFunction10Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // defpackage.InterfaceC8017Mq9
    public final Object o1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform10(nativeHandle1, nativeHandle2, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }
}
