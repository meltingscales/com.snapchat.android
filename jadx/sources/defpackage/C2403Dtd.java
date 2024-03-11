package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Dtd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2403Dtd {
    public final GYc a;
    public final InterfaceC50999wTc b;
    public final C4934Htd c;
    public final InterfaceC28086hZc d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C2403Dtd(GYc gYc, InterfaceC50999wTc interfaceC50999wTc, C4934Htd c4934Htd, InterfaceC28086hZc interfaceC28086hZc) {
        this.a = gYc;
        this.b = interfaceC50999wTc;
        this.c = c4934Htd;
        this.d = interfaceC28086hZc;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "MemoriesInitialViewportController");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final CompletableSubscribeOn a(C2403Dtd c2403Dtd, C47064tud c47064tud, double d, double d2) {
        c2403Dtd.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC1138Btd(c47064tud, d, d2));
        C41383qCg c41383qCg = c2403Dtd.f;
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(singleFromCallable, c41383qCg.m()), new C39275opj(12, c2403Dtd))), c41383qCg.e());
    }
}
