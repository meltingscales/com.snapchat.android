package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;

/* renamed from: TIi  reason: default package */
/* loaded from: classes7.dex */
public final class TIi implements Function {
    public static final TIi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return CompletableEmpty.a;
        }
        return CompletableNever.a;
    }
}
