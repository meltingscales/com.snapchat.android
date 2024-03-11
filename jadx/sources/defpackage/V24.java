package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: V24  reason: default package */
/* loaded from: classes3.dex */
public final class V24 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ W24 b;

    public /* synthetic */ V24(W24 w24, int i) {
        this.a = i;
        this.b = w24;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        U24 u24 = U24.d;
        int i = this.a;
        W24 w24 = this.b;
        switch (i) {
            case 0:
                C29785iga c29785iga = (C29785iga) obj;
                Singles singles = Singles.a;
                String str = c29785iga.a;
                SingleOnErrorReturn r = ((D1l) w24.a).c(str).r(u24);
                SingleMap singleMap = new SingleMap(w24.b.b(Collections.singletonList(str)), new C17645alh(str, 22));
                singles.getClass();
                return new SingleMap(Singles.a(r, singleMap), new C35429mK3(26, c29785iga));
            case 1:
                C29362iOk c29362iOk = (C29362iOk) obj;
                Singles singles2 = Singles.a;
                String str2 = c29362iOk.a;
                SingleOnErrorReturn r2 = ((D1l) w24.a).c(str2).r(u24);
                Single a = W24.a(w24, str2);
                singles2.getClass();
                return new SingleMap(Singles.a(r2, a), new C35429mK3(27, c29362iOk));
            default:
                C21836dUk c21836dUk = (C21836dUk) obj;
                Singles singles3 = Singles.a;
                String str3 = c21836dUk.a;
                w24.getClass();
                SingleMap singleMap2 = new SingleMap(w24.b.b(Collections.singletonList(str3)), new C17645alh(str3, 22));
                Single a2 = W24.a(w24, str3);
                singles3.getClass();
                return new SingleMap(Singles.a(singleMap2, a2), new C35429mK3(28, c21836dUk));
        }
    }
}
