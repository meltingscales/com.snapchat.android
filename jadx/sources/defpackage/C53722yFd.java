package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: yFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53722yFd implements S33 {
    public final C34208lX2 a;
    public final ViewGroup b;
    public final InterfaceC6857Kug c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final InterfaceC4953Hu8 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC18492bJd i;
    public final C41383qCg j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C1338Cbl t = new C1338Cbl(new C52188xFd(this, 1));
    public final C1338Cbl X = new C1338Cbl(new C52188xFd(this, 0));

    public C53722yFd(C34208lX2 c34208lX2, ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = c34208lX2;
        this.b = viewGroup;
        this.c = interfaceC6857Kug;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC4953Hu8;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC18492bJd;
        this.j = ((C26403gT6) c4i).b(VY2.f, "MerlinTOSAgreementPresenter");
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Completable singleFlatMapCompletable;
        C34208lX2 c34208lX2 = this.a;
        if (c34208lX2.c) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            Singles singles = Singles.a;
            Single S = ((InterfaceC52751xcf) this.c.get()).b(c34208lX2.b, C44064rx4.k, false).S();
            C20026cJd c20026cJd = (C20026cJd) this.i;
            SingleCache singleCache = c20026cJd.c;
            C18392bFd c18392bFd = C18392bFd.g;
            singleCache.getClass();
            SingleMap singleMap = new SingleMap(singleCache, c18392bFd);
            InterfaceC6857Kug interfaceC6857Kug = this.e;
            Single F = Single.F(S, singleMap, ((InterfaceC47306u44) interfaceC6857Kug.get()).n(TEd.i), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21561dJd.i1), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21561dJd.j1), new BQ8(1));
            C18392bFd c18392bFd2 = C18392bFd.f;
            SingleCache singleCache2 = c20026cJd.c;
            singleCache2.getClass();
            Single K = Single.K(F, new SingleMap(singleCache2, c18392bFd2), new ATf(5, this));
            C41383qCg c41383qCg = this.j;
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.q()), c41383qCg.m()), new C49124vFd(this, 1));
        }
        C26066gFd c26066gFd = C26066gFd.f;
        CompositeDisposable compositeDisposable = this.k;
        AbstractC50324w26.B0(singleFlatMapCompletable, c26066gFd, compositeDisposable);
        return compositeDisposable;
    }
}
