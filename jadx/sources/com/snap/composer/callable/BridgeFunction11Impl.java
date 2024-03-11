package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunctionTrampoline;

/* loaded from: classes3.dex */
public final class BridgeFunction11Impl extends AbstractC41618qM1 implements InterfaceC8650Nq9 {
    @Keep
    public BridgeFunction11Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // defpackage.InterfaceC8650Nq9
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        ComposerFunctionTrampoline.Companion companion = ComposerFunctionTrampoline.Companion;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ComposerFunctionTrampoline.nativePerform11(nativeHandle1, nativeHandle2, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }
}
