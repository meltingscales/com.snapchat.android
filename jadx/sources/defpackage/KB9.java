package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: KB9  reason: default package */
/* loaded from: classes5.dex */
public final class KB9 implements Function {
    public static final KB9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        return new SingleJust(C50277w08.a);
    }
}
