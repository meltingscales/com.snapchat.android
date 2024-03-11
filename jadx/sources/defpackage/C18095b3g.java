package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: b3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18095b3g extends AbstractC25819g5g {
    public final Observable i1;
    public final InterfaceC55817zcd j1;
    public final InterfaceC6857Kug k1;
    public final C51370wij l1;
    public final InterfaceC6857Kug m1;
    public final InterfaceC7403Lr3 n1;
    public final InterfaceC37323nZ o1;
    public final C51147wZg p1;
    public final C9413Ovk q1;
    public final C37795ns0 r1;
    public final C3632Fs0 s1;
    public final C1338Cbl t1;
    public final PublishSubject u1;

    public C18095b3g(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, Observable observable6, Observer observer5, Observable observable7, Observable observable8, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug2, C51370wij c51370wij, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, C24183f1g c24183f1g, Observable observable9, InterfaceC37323nZ interfaceC37323nZ, C51147wZg c51147wZg, E7h e7h, C9413Ovk c9413Ovk, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl) {
        super(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observable2, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, observable6, observer5, observable7, observable9, e7h, c9413Ovk, interfaceC32661kWf, interfaceC47306u44, interfaceC36381mwl);
        this.i1 = observable8;
        this.j1 = interfaceC55817zcd;
        this.k1 = interfaceC6857Kug2;
        this.l1 = c51370wij;
        this.m1 = interfaceC6857Kug3;
        this.n1 = interfaceC7403Lr3;
        this.o1 = interfaceC37323nZ;
        this.p1 = c51147wZg;
        this.q1 = c9413Ovk;
        CXf cXf = CXf.f;
        this.r1 = AbstractC38597oO2.i(cXf, cXf, "PreviewSingleSegmentThumbnailPresenter");
        this.s1 = C3632Fs0.a;
        this.t1 = new C1338Cbl(new LV3(9, xWf, this));
        this.u1 = new PublishSubject();
    }

    @Override // defpackage.AbstractC21214d5g
    public final int J(C31950k5g c31950k5g, String str) {
        if (V2g.a[AbstractC0164Afc.W(c31950k5g.h)] == 1) {
            return 2;
        }
        return 5;
    }

    @Override // defpackage.AbstractC21214d5g, defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Disposable J2 = super.J2();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFromCallable(new W2g(this, 1)), C23437eXf.B0);
        C41383qCg c41383qCg = this.N0;
        Disposable g = SubscribersKt.g(2, new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.j()), c41383qCg.m()), new X2g(this, 4)), null, new Z2g(this, 0));
        CompositeDisposable compositeDisposable = this.b1;
        compositeDisposable.b(g);
        Observable observable = this.i1;
        observable.getClass();
        compositeDisposable.b(SubscribersKt.g(2, observable.H(Functions.a).k0(c41383qCg.m()).V(new X2g(this, 5)), null, new Z2g(this, 1)));
        return J2;
    }

    public final boolean P() {
        return ((Boolean) this.t1.getValue()).booleanValue();
    }

    public final ArrayList Q(List list, int i) {
        int i2;
        Integer num;
        boolean z;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            V4g v4g = (V4g) it.next();
            C5126Ibd c5126Ibd = v4g.a;
            String d = c5126Ibd.d();
            C0195Agi c0195Agi = this.Y;
            String j0 = c0195Agi.j0(d);
            C31950k5g c31950k5g = null;
            Integer num2 = null;
            if (j0 != null) {
                W1e e0 = c0195Agi.e0(j0);
                W1e e02 = c0195Agi.e0(j0);
                if (e02 != null) {
                    i2 = e02.b();
                } else {
                    i2 = 0;
                }
                List singletonList = Collections.singletonList(j0);
                C14496Wwl c14496Wwl = new C14496Wwl(false, false, false, false, true, false, false, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR);
                if (e0 != null) {
                    num = Integer.valueOf(e0.i());
                } else {
                    num = null;
                }
                if (e0 != null) {
                    num2 = Integer.valueOf(e0.h());
                }
                Integer num3 = num2;
                C20993cwl c = this.B0.c(this.Z, this.X0, 2000);
                if (EnumC15463Ykd.a(c5126Ibd.i().a) == EnumC15463Ykd.IMAGE) {
                    z = true;
                } else {
                    z = false;
                }
                c31950k5g = new C31950k5g(j0, v4g.b, v4g.c, null, i, Integer.valueOf(i2), singletonList, c14496Wwl, num, num3, this.Y, c, z, false, this.f1, this.B0, this.Z, this.X0, null, null, null, null, null, null, 16523272);
                c31950k5g.z(this.b1);
            }
            if (c31950k5g != null) {
                arrayList.add(c31950k5g);
            }
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC21214d5g
    public final AbstractC22748e5g f() {
        return new C28834i3g((FrameLayout) this.a.a(R.id.thumbnail_container), this.b, this.N0, this.f, this.u1, this.k1, this.b1, this.c, this.p1);
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final ArrayList g(List list) {
        int i;
        if (P()) {
            i = 5;
        } else {
            i = 2;
        }
        return Q(list, i);
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final Single o() {
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new W2g(this, 0)), this.N0.j()), new X2g(this, 0)), new Y2g(this, 0));
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final Completable z(List list) {
        return new CompletableFromCallable(new CallableC26506gXd(6, this, list));
    }
}
