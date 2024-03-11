package defpackage;

import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.LoadingState;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: QTm  reason: default package */
/* loaded from: classes5.dex */
public final class QTm {
    public boolean A;
    public boolean B;
    public CSm C;
    public final BehaviorSubject D;
    public final InterfaceC28086hZc a;
    public final CUm b;
    public final HUm c;
    public final C55633zUm d;
    public final InterfaceC4599Hfk e;
    public final C38761oUm f;
    public final InterfaceC4836Hpa g;
    public final RUm h;
    public final C6093Jp4 i;
    public final InterfaceC41031pyf j;
    public final InterfaceC50999wTc k;
    public final C3158Eyf l;
    public final EUm m;
    public final AUm n;
    public final TUm o;
    public final QPc p;
    public final AP4 q;
    public final C28952i89 r;
    public final C47967uUm s;
    public final boolean t;
    public final C41383qCg u;
    public PlacesVisualTrayResultsComponent v;
    public final C45737t2i w;
    public final C48229ufh x;
    public final JUm y;
    public final C55088z8k z;

    /* JADX WARN: Type inference failed for: r1v2, types: [JUm, java.lang.Object] */
    public QTm(InterfaceC28086hZc interfaceC28086hZc, CUm cUm, HUm hUm, C55633zUm c55633zUm, InterfaceC4599Hfk interfaceC4599Hfk, C38761oUm c38761oUm, InterfaceC4836Hpa interfaceC4836Hpa, RUm rUm, C6093Jp4 c6093Jp4, InterfaceC41031pyf interfaceC41031pyf, InterfaceC50999wTc interfaceC50999wTc, C3158Eyf c3158Eyf, EUm eUm, AUm aUm, TUm tUm, QPc qPc, AP4 ap4, C28952i89 c28952i89, C47967uUm c47967uUm, InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc, C49501vUm c49501vUm, C4i c4i, boolean z) {
        this.a = interfaceC28086hZc;
        this.b = cUm;
        this.c = hUm;
        this.d = c55633zUm;
        this.e = interfaceC4599Hfk;
        this.f = c38761oUm;
        this.g = interfaceC4836Hpa;
        this.h = rUm;
        this.i = c6093Jp4;
        this.j = interfaceC41031pyf;
        this.k = interfaceC50999wTc;
        this.l = c3158Eyf;
        this.m = eUm;
        this.n = aUm;
        this.o = tUm;
        this.p = qPc;
        this.q = ap4;
        this.r = c28952i89;
        this.s = c47967uUm;
        this.t = z;
        this.u = ((C26403gT6) c4i).b(C56261zua.K0, "VisualResultsTrayController");
        Collections.singletonList("VisualResultsTrayController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.w = new C45737t2i(c3158Eyf, c49501vUm);
        this.x = new C48229ufh();
        this.y = new Object();
        this.z = new C55088z8k(sTc, interfaceC7403Lr3);
        this.A = true;
        this.B = true;
        this.D = new BehaviorSubject(new J79(LoadingState.LOADING, C53342y08.a));
    }

    public final Completable a(PlacePivot placePivot, PlaceFilterType placeFilterType, boolean z, CompositeDisposable compositeDisposable) {
        boolean z2;
        if (this.C != null && (K1c.m(placePivot.e(), "Favorites") || K1c.m(placePivot.e(), "Visited"))) {
            return CompletableEmpty.a;
        }
        C29618iZc c29618iZc = (C29618iZc) this.a;
        this.C = c29618iZc.a();
        HVl d = ((C9655Pfk) this.e).d();
        if (d != null && d.f == 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.z.P();
        return b(this.c.a(c29618iZc.a(), this.z, z2, z, placePivot, placeFilterType), placePivot, placeFilterType, compositeDisposable);
    }

    public final CompletableFromSingle b(SingleJust singleJust, PlacePivot placePivot, PlaceFilterType placeFilterType, CompositeDisposable compositeDisposable) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC53634yC0(14, this, placePivot, placeFilterType));
        C41383qCg c41383qCg = this.u;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.m()), c41383qCg.e()), new C44651sKf(singleJust, 10)), new NTm(this, 0)), c41383qCg.m()), new EB6(this, placePivot, placeFilterType, compositeDisposable, 8)));
    }
}
