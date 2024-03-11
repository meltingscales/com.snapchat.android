package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: O6e  reason: default package */
/* loaded from: classes4.dex */
public final class O6e implements Function {
    public static final O6e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.X0()) {
            return CompletableEmpty.a;
        }
        return new CompletableError(ZMf.D(interfaceC8573Nn4, "Failed to resolve music file"));
    }
}
