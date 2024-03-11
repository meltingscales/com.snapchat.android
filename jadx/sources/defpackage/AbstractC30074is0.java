package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: is0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC30074is0 implements ComposerFunction {
    public abstract Object a(Object obj);

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        try {
            composerMarshaller.pushUntyped(a(composerMarshaller.getUntyped(-1)));
            return true;
        } catch (C23941es0 e) {
            composerMarshaller.setError(AbstractC38444oHn.n(e));
            return true;
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }
}
