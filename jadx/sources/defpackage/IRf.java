package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: IRf  reason: default package */
/* loaded from: classes5.dex */
public final class IRf implements Function {
    public static final IRf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ((Number) obj).longValue();
        return new C24896fUb("Resolve timeout");
    }
}
