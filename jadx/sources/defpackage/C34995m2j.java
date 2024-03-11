package defpackage;

import com.snap.opera.events.ViewerEvents$OpenGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: m2j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34995m2j extends C48079uZe implements InterfaceC31031jUe {
    public final C33356kyg X;
    public final String Y;
    public final C9154Ol2 a;
    public final C9974Psj b;
    public final YB1 c;
    public final C9175Oln d;
    public final InterfaceC51338whb e;
    public final InterfaceC28789i1l f;
    public final FYe g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public final String j;
    public final ILj k;
    public final int t;

    public C34995m2j(C9154Ol2 c9154Ol2, C9974Psj c9974Psj, YB1 yb1, C9175Oln c9175Oln, InterfaceC51338whb interfaceC51338whb, InterfaceC28789i1l interfaceC28789i1l, FYe fYe, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, String str, ILj iLj, int i, C33356kyg c33356kyg, String str2) {
        this.a = c9154Ol2;
        this.b = c9974Psj;
        this.c = yb1;
        this.d = c9175Oln;
        this.e = interfaceC51338whb;
        this.f = interfaceC28789i1l;
        this.g = fYe;
        this.h = c41383qCg;
        this.i = compositeDisposable;
        this.j = str;
        this.k = iLj;
        this.t = i;
        this.X = c33356kyg;
        this.Y = str2;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "ShowsPublishersDeltaFetch";
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void v(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        String id = viewerEvents$OpenGroup.c.getId();
        if (id == null || id.length() == 0) {
            id = this.Y;
        }
        C9974Psj c9974Psj = this.b;
        c9974Psj.getClass();
        Singles singles = Singles.a;
        Single K = Single.K(c9974Psj.c, c9974Psj.e, new C7443Lsj(0, id, "en"));
        C41383qCg c41383qCg = c9974Psj.b;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.e), c41383qCg.e());
        C41383qCg c41383qCg2 = this.h;
        new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleObserveOn(singleObserveOn, c41383qCg2.e()), c41383qCg2.e()), new C31878k2j(this, 0)), new C31878k2j(this, 1)), c41383qCg2.m()).subscribe(new C36051mjg(21, this), C33460l2j.a, this.i);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
