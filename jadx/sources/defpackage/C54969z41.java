package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: z41  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54969z41 implements Function, Function3 {
    public static final C54969z41 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C54233yac(((Long) obj).longValue(), ((Long) obj3).longValue(), ((Boolean) obj2).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
