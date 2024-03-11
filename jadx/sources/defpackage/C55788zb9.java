package defpackage;

import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: zb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55788zb9 extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c = 1;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final Object f;
    public Object g;

    public C55788zb9(InterfaceC6857Kug interfaceC6857Kug) {
        this.d = interfaceC6857Kug;
        C1528Cjf c1528Cjf = C1528Cjf.Y;
        c1528Cjf.getClass();
        this.f = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileMadeForUsEventDispatcher"));
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        switch (this.c) {
            case 1:
                this.g = c26702gfg.f;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        int i = this.c;
        CompositeDisposable compositeDisposable = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        switch (i) {
            case 0:
                C18949bc9 c18949bc9 = (C18949bc9) c53481y5m;
                Observable a = ((InterfaceC22425dsj) interfaceC6857Kug.get()).a(EnumC16909aHf.FRIEND_PROFILE);
                A1l a1l = A1l.e;
                a.getClass();
                new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(a, a1l), C52720xb9.a), new C24459fCh(24, this)).subscribe(C46588tb9.e, C54254yb9.a, compositeDisposable);
                return;
            default:
                if (c53481y5m instanceof C17569aig) {
                    C17569aig c17569aig = (C17569aig) c53481y5m;
                    C20637cig c20637cig = (C20637cig) interfaceC6857Kug.get();
                    c20637cig.getClass();
                    C31040jV c31040jV = c17569aig.e;
                    C26023gDk c26023gDk = (C26023gDk) ((List) c31040jV.b).get(c31040jV.a);
                    MLj mLj = new MLj((View) c31040jV.d);
                    ((C23707eig) c20637cig.c.get()).a.a(c26023gDk.a.d());
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC53549y8f) c20637cig.a.get()).c(new C53303xyk(mLj, (InterfaceC53278xxk) c20637cig.b.get(), EnumC32524kQm.g, EnumC28471hp4.FRIEND_PROFILE_MADE_FOR_US_STORY, 1, new UCf(SystemClock.elapsedRealtime(), EnumC19878cDf.a), new GX5(c26023gDk, (List) c31040jV.b, SystemClock.elapsedRealtime(), null, null, (List) c31040jV.c, false, null, false, null, null, 2008), AbstractC3591Fq7.j, null, null, 1792)).g(C10571Qr7.class), C19104big.a);
                    C41383qCg c41383qCg = (C41383qCg) this.f;
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.q()), c41383qCg.m()), null, new C14501Wx2(19, this, c17569aig)));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C18949bc9.class);
            default:
                return Collections.singletonList(C17569aig.class);
        }
    }

    public C55788zb9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.d = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        C45162sfg.f.getClass();
        Collections.singletonList("FriendProfileFlatlandIdentitySectionEventDispatcher");
        this.e = C3632Fs0.a;
    }
}
