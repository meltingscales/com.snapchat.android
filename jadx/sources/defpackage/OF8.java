package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: OF8  reason: default package */
/* loaded from: classes4.dex */
public final class OF8 implements Function {
    public static final OF8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17174aSa c17174aSa = (C17174aSa) obj;
        if ((c17174aSa.a & 1) != 0) {
            return new MaybeJust(c17174aSa.b);
        }
        return MaybeEmpty.a;
    }
}
