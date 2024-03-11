package defpackage;

import com.snap.places.LoadingState;
import com.snap.places.visualtray.PlacesVisualTrayComponent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: sUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44901sUm {
    public final C54099yUm A;
    public final C55088z8k B;
    public boolean C;
    public boolean D;
    public CSm E;
    public final BehaviorSubject F;
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
    public final EUm l;
    public final AUm m;
    public final C3158Eyf n;
    public final TUm o;
    public final QPc p;
    public final AP4 q;
    public final InterfaceC42345qpj r;
    public final C28952i89 s;
    public final C47967uUm t;
    public final InterfaceC50562wBj u;
    public final boolean v;
    public final C41383qCg w;
    public PlacesVisualTrayComponent x;
    public final C45737t2i y;
    public final C48229ufh z;

    /* JADX WARN: Type inference failed for: r1v2, types: [yUm, java.lang.Object] */
    public C44901sUm(InterfaceC28086hZc interfaceC28086hZc, CUm cUm, HUm hUm, C55633zUm c55633zUm, InterfaceC4599Hfk interfaceC4599Hfk, C38761oUm c38761oUm, InterfaceC4836Hpa interfaceC4836Hpa, RUm rUm, C6093Jp4 c6093Jp4, InterfaceC41031pyf interfaceC41031pyf, InterfaceC50999wTc interfaceC50999wTc, EUm eUm, AUm aUm, C3158Eyf c3158Eyf, TUm tUm, QPc qPc, AP4 ap4, InterfaceC42345qpj interfaceC42345qpj, C28952i89 c28952i89, C47967uUm c47967uUm, InterfaceC50562wBj interfaceC50562wBj, InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc, C49501vUm c49501vUm, C4i c4i, boolean z) {
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
        this.l = eUm;
        this.m = aUm;
        this.n = c3158Eyf;
        this.o = tUm;
        this.p = qPc;
        this.q = ap4;
        this.r = interfaceC42345qpj;
        this.s = c28952i89;
        this.t = c47967uUm;
        this.u = interfaceC50562wBj;
        this.v = z;
        this.w = ((C26403gT6) c4i).b(C56261zua.K0, "VisualTrayDataManager");
        Collections.singletonList("VisualTrayDataManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.y = new C45737t2i(c3158Eyf, c49501vUm);
        this.z = new C48229ufh();
        this.A = new Object();
        this.B = new C55088z8k(sTc, interfaceC7403Lr3);
        this.C = true;
        this.D = true;
        this.F = new BehaviorSubject(new J79(LoadingState.LOADING, C53342y08.a));
    }

    public final CompletableFromSingle a(CompositeDisposable compositeDisposable, boolean z) {
        boolean z2;
        C29618iZc c29618iZc = (C29618iZc) this.a;
        this.E = c29618iZc.a();
        HVl d = ((C9655Pfk) this.e).d();
        if (d != null && d.f == 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.B.P();
        return b(this.c.a(c29618iZc.a(), this.B, z, z2, null, null), compositeDisposable);
    }

    public final CompletableFromSingle b(SingleJust singleJust, CompositeDisposable compositeDisposable) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new UFg(2, this));
        C41383qCg c41383qCg = this.w;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.m()), c41383qCg.e()), new C44651sKf(singleJust, 11)), new C40297pUm(this, 1)), new C43366rUm(this, compositeDisposable, 0)), c41383qCg.m()), new C22816e89(2, this, compositeDisposable)));
    }
}
