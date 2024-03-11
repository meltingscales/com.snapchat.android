package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: yil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54439yil {
    public final TZ1 a;
    public final C34208lX2 b;
    public final W88 c;
    public final C49043vC7 d;
    public final C37795ns0 e;
    public final SingleCache f;

    public C54439yil(TZ1 tz1, C34208lX2 c34208lX2, W88 w88, C49043vC7 c49043vC7, Single single) {
        this.a = tz1;
        this.b = c34208lX2;
        this.c = w88;
        this.d = c49043vC7;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.e = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkServicesForCognacImpl");
        this.f = new SingleCache(single);
    }

    public final void a() {
        C52905xil c52905xil = C52905xil.a;
        SingleCache singleCache = this.f;
        singleCache.getClass();
        Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(singleCache, c52905xil), null, new C48307uim(14, this));
        this.d.a(this.e, g);
    }
}
