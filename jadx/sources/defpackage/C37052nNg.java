package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: nNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37052nNg implements CompletableOnSubscribe {
    public final /* synthetic */ C38587oNg a;
    public final /* synthetic */ int b;

    public C37052nNg(C38587oNg c38587oNg, int i) {
        this.a = c38587oNg;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        Disposable disposable;
        if (!completableEmitter.c()) {
            BNg bNg = (BNg) ((C12097Tc5) ((InterfaceC6857Kug) this.a.c).get()).d.get();
            bNg.getClass();
            int i = this.b;
            if (i <= 0) {
                disposable = EmptyDisposable.a;
            } else {
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Singles singles = Singles.a;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.E3;
                InterfaceC47306u44 interfaceC47306u44 = bNg.h;
                Single r = interfaceC47306u44.r(enumC50470w82);
                Single r2 = interfaceC47306u44.r(EnumC1650Cod.g3);
                singles.getClass();
                Single a = Singles.a(r, r2);
                InterfaceC37323nZ interfaceC37323nZ = bNg.s;
                C41383qCg c41383qCg = bNg.u;
                AbstractC50324w26.t0(new MaybeFlatten(new SingleObserveOn(AbstractC39604p2m.j0(a, interfaceC37323nZ, c41383qCg), c41383qCg.m()).A(), new C55459zNg(bNg, i)), new ANg(bNg, compositeDisposable, 0), compositeDisposable);
                disposable = compositeDisposable;
            }
            completableEmitter.a(disposable);
        }
    }
}
