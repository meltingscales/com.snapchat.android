package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: FY7  reason: default package */
/* loaded from: classes3.dex */
public final class FY7 implements Function {
    public static final FY7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new MaybeJust(C52646xY7.a());
        }
        return MaybeEmpty.a;
    }
}
