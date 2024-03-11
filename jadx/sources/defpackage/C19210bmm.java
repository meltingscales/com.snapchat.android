package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19210bmm implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20743cmm b;
    public final /* synthetic */ String c;

    public /* synthetic */ C19210bmm(C20743cmm c20743cmm, String str, int i) {
        this.a = i;
        this.b = c20743cmm;
        this.c = str;
    }

    public final SingleSource a() {
        int i = this.a;
        String str = this.c;
        C20743cmm c20743cmm = this.b;
        switch (i) {
            case 0:
                C31727jwj c31727jwj = (C31727jwj) c20743cmm.b.get();
                c31727jwj.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC11944Svj(c31727jwj, str, 10)), c31727jwj.k.n()), new C11312Rvj(c31727jwj, 0));
            case 1:
                return new MaybeSwitchIfEmptySingle(new MaybeMap(((C25811g58) c20743cmm.c.get()).i(str), C53754yGk.y0), Single.k(new Exception()));
            default:
                C31727jwj c31727jwj2 = (C31727jwj) c20743cmm.b.get();
                c31727jwj2.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC11944Svj(c31727jwj2, str, 11)), c31727jwj2.k.n());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
