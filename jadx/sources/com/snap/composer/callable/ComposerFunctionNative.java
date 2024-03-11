package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.ComposerMarshallerCPP;
import com.snapchat.client.composer.utils.ComposerCPPAction;

@Keep
/* loaded from: classes3.dex */
public final class ComposerFunctionNative extends ComposerCPPAction implements ComposerFunction {
    public static final JX3 Companion = new Object();
    public static final int FLAGS_ALLOW_THROTTLING = 4;
    public static final int FLAGS_CALL_SYNC = 1;
    public static final int FLAGS_NEVER_CALL_SYNC = 2;
    public static final int FLAGS_NONE = 0;
    public static final int FLAGS_PROPAGATES_ERROR = 8;

    public ComposerFunctionNative(long j) {
        super(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativePerform(long j, int i, long j2);

    public static final void performFromNative(ComposerFunction composerFunction, long j) {
        Companion.getClass();
        ComposerMarshallerCPP.Companion.getClass();
        ComposerMarshallerCPP b = VZ3.b(j);
        try {
            try {
                composerFunction.perform(b);
            } catch (ComposerException e) {
                b.setError(AbstractC38444oHn.n(e));
            }
            VZ3.a(b);
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static final void performRunnableFromNative(Runnable runnable) {
        Companion.getClass();
        try {
            runnable.run();
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final Object perform(int i, Object[] objArr) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        for (Object obj : objArr) {
            create.pushUntyped(obj);
        }
        Object untyped = perform(i, create) ? create.getUntyped(-1) : null;
        create.destroy();
        return untyped;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public Object perform(Object[] objArr) {
        return perform(0, objArr);
    }

    public final boolean perform(int i, ComposerMarshaller composerMarshaller) {
        JX3 jx3 = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = composerMarshaller.getNativeHandle();
        jx3.getClass();
        return nativePerform(nativeHandle, i, nativeHandle2);
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public boolean perform(ComposerMarshaller composerMarshaller) {
        return perform(0, composerMarshaller);
    }
}
