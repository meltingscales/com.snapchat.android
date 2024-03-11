package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47590uFd {
    public final C44775sPg a;
    public final InterfaceC41226q69 b;
    public final InterfaceC2490Dx4 c;
    public final OY5 d;
    public final InterfaceC3732Fw4 e;
    public final InterfaceC26495gX2 f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public C47590uFd(C44775sPg c44775sPg, InterfaceC41226q69 interfaceC41226q69, C20839cqh c20839cqh, OY5 oy5, C19305bqh c19305bqh, InterfaceC26495gX2 interfaceC26495gX2) {
        this.a = c44775sPg;
        this.b = interfaceC41226q69;
        this.c = c20839cqh;
        this.d = oy5;
        this.e = c19305bqh;
        this.f = interfaceC26495gX2;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.g = new C41383qCg(new C37795ns0(c23960esj, "MerlinStateManager"));
        this.h = C3632Fs0.a;
    }

    public final SingleMap a() {
        return new SingleMap(this.e.h(), new C28505hqd(22, C39920pFd.g));
    }

    public final CompletableAndThenCompletable b() {
        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC29920ill(26, this)), this.g.n()), new C42989rFd(this, 1)), new CompletableDefer(new C44524sFd(this, 0)));
    }

    public final CompletableAndThenCompletable c(boolean z) {
        return new CompletableAndThenCompletable(b(), new SingleFlatMapCompletable(a(), new C36664n83(this, z, 15)));
    }
}
