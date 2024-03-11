package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: yql  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54639yql implements InterfaceC28504hqc {
    public final HY7 a;
    public final C20889csh b;
    public final C2677Eel c = new C2677Eel("TextSplitterProvider", 0);

    public C54639yql(HY7 hy7, C20889csh c20889csh) {
        this.a = hy7;
        this.b = c20889csh;
    }

    public final SingleOnErrorReturn a() {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeObserveOn(((KY7) this.a).c, this.b.d), new C29502iUg(5)), new SingleFromCallable(new CallableC20932cua(9, this))).r(new C45510sth(18, this));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
