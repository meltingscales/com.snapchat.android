package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Pdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9606Pdk implements InterfaceC46132tIe, Disposable {
    public final HPm a;
    public final C47321u4j b;
    public final C1387Cdk c;
    public final C40231pS4 d;
    public final W88 e;
    public final CompositeDisposable f;
    public final C37795ns0 g;
    public final C3632Fs0 h;

    public C9606Pdk(HPm hPm, C47321u4j c47321u4j, C1387Cdk c1387Cdk, C40231pS4 c40231pS4, W88 w88) {
        this.a = hPm;
        this.b = c47321u4j;
        this.c = c1387Cdk;
        this.d = c40231pS4;
        this.e = w88;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        M7k m7k = M7k.f;
        this.g = AbstractC24365f8n.d(m7k, m7k, "SpotlightTrendingPageSection");
        this.h = C3632Fs0.a;
        Singles singles = Singles.a;
        C37795ns0 c37795ns0 = c1387Cdk.e;
        C38840oY5 c38840oY5 = (C38840oY5) c1387Cdk.a;
        NAk nAk = (NAk) c38840oY5.c;
        nAk.getClass();
        Single o = ((InterfaceC50562wBj) nAk.c).o();
        SingleOnErrorReturn c = ((C43986ru1) nAk.d).c();
        singles.getClass();
        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(o, c), new XS3(1, nAk)), ((C41383qCg) c38840oY5.b).e()), new GS3(c38840oY5, c37795ns0, 3)), new HS3(c38840oY5, 3));
        C22752e5k c22752e5k = c1387Cdk.d;
        c22752e5k.getClass();
        Single B = c22752e5k.b.B(EnumC19683c5k.C0, AbstractC6601Kk3.a);
        C21218d5k c21218d5k = C21218d5k.d;
        B.getClass();
        Disposable g = SubscribersKt.g(2, new CompletableFromSingle(new SingleMap(new SingleSubscribeOn(Singles.a(singleDoOnError, new SingleMap(B, c21218d5k)), c1387Cdk.f.e()), new C35688mUj(19, c1387Cdk))), null, new C35907mdk(1, this));
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(g);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        BehaviorSubject behaviorSubject = this.c.g;
        return new ObservableMap(new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new C35688mUj(20, this)), C8974Odk.a).A0(new C53471y5c(Collections.singletonList(C6447Kdk.e)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
        C40920pu4 c40920pu4 = this.c.c;
        T6e t6e = (T6e) c40920pu4.a;
        if (t6e != null) {
            t6e.g.dispose();
            t6e.h.dispose();
        }
        c40920pu4.a = null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C9606Pdk.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
