package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Tyf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12644Tyf implements InterfaceC12011Syf {
    public final ZT4 a;
    public final C16436Zyf b;
    public final C20889csh c;

    public C12644Tyf(ZT4 zt4, C16436Zyf c16436Zyf, C20889csh c20889csh) {
        this.a = zt4;
        this.b = c16436Zyf;
        this.c = c20889csh;
    }

    @Override // defpackage.InterfaceC12011Syf
    public final Completable a(String str) {
        return new SingleFlatMapCompletable(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(((C17216aU4) this.a).a(str), this.c.b), new SingleError(new F3h(2, str))), new SI(20)), new C45510sth(2, this));
    }
}
