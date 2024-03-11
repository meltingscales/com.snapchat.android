package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: uok  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48455uok implements Function {
    public static final C48455uok a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new MaybeFromCallable(new CallableC30743jIj(20, (MD8) obj));
    }
}
