package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: iFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29131iFd implements S33 {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC4953Hu8 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC18492bJd g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C41383qCg i;
    public final NCc j;
    public boolean k;
    public final C1338Cbl t;

    public C29131iFd(Context context, C7319Lne c7319Lne, C4i c4i, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC4953Hu8;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC18492bJd;
        VY2 vy2 = VY2.f;
        this.i = ((C26403gT6) c4i).b(vy2, "MerlinMentionExplainerPresenter");
        this.j = new NCc(vy2, "MerlinMentionExplainerPresenter", false, true, false, null, false, false, null, false, 0, 8180);
        this.t = new C1338Cbl(new C27599hFd(this, 2));
        this.X = new C1338Cbl(new C27599hFd(this, 1));
        this.Y = new C1338Cbl(new C27599hFd(this, 0));
        this.Z = new C1338Cbl(new C27599hFd(this, 3));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return this.h;
    }

    public final void b(C38074o33 c38074o33, PublishSubject publishSubject) {
        if (this.k) {
            return;
        }
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        Observable B = ((InterfaceC47306u44) interfaceC6857Kug.get()).B(TEd.k);
        Observable B2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).B(TEd.j);
        SingleCache singleCache = ((C20026cJd) this.g).c;
        C18392bFd c18392bFd = C18392bFd.c;
        singleCache.getClass();
        AbstractC50324w26.B0(new ObservableFilter(Observable.i(B, B2, new SingleMap(singleCache, c18392bFd).B(), c38074o33.P0, publishSubject, new BQ8(0)), C24530fFd.a).V(new C19926cFd(this, 1)), C26066gFd.b, this.h);
    }
}
