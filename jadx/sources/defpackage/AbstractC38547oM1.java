package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.utils.ComposerMarshallerCPP;
import kotlin.jvm.functions.Function0;

/* renamed from: oM1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC38547oM1 {
    public static final Object a(long j, Function0 function0) {
        try {
            return function0.invoke();
        } catch (ComposerException e) {
            ComposerMarshallerCPP.Companion.getClass();
            ComposerMarshallerCPP b = VZ3.b(j);
            try {
                b.setError(AbstractC38444oHn.n(e));
                VZ3.a(b);
                return null;
            } finally {
                GlobalExceptionHandler.Companion.getClass();
                GlobalExceptionHandler.Companion.b(th);
            }
        } catch (Throwable th) {
            throw null;
        }
    }
}
