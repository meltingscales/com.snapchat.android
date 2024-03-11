package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: PZ2  reason: default package */
/* loaded from: classes6.dex */
public final class PZ2 implements S33 {
    public final InterfaceC6857Kug A0;
    public final CompositeDisposable B0 = new CompositeDisposable();
    public final C41383qCg C0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final Observable Z;
    public final Activity a;
    public final Context b;
    public final SZ2 c;
    public final Observable d;
    public final C34208lX2 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final Observable k;
    public final Observable t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public PZ2(Activity activity, Context context, SZ2 sz2, Observable observable, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Observable observable2, Observable observable3, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, Observable observable4, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = activity;
        this.b = context;
        this.c = sz2;
        this.d = observable;
        this.e = c34208lX2;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = c35703mVa;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = observable2;
        this.t = observable3;
        this.X = interfaceC6857Kug5;
        this.Y = interfaceC6857Kug6;
        this.Z = observable4;
        this.y0 = interfaceC6857Kug7;
        this.z0 = interfaceC6857Kug8;
        this.A0 = interfaceC6857Kug9;
        VY2 vy2 = VY2.f;
        this.C0 = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatHeaderBannerPresenter"));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.c.getClass();
        OZ2 oz2 = OZ2.a;
        Observable observable = this.Z;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, oz2);
        Observables observables = Observables.a;
        C34208lX2 c34208lX2 = this.e;
        ObservableMap d = ((C7921Mm9) this.f.get()).d(c34208lX2.b);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = d.H(function);
        Observable observable2 = this.d;
        observable2.getClass();
        ObservableDistinctUntilChanged H2 = observable2.H(function);
        Observable observable3 = this.k;
        observable3.getClass();
        ObservableDistinctUntilChanged H3 = observable3.H(function);
        Observable observable4 = this.t;
        observable4.getClass();
        Observable g = Observable.g(H, H2, H3, observableFilter, observable4.H(function), ((InterfaceC40995px4) this.g.get()).b(new C5629Iw4(c34208lX2.b), "").H(function), new Object());
        KZ2 kz2 = new KZ2(this);
        g.getClass();
        ObservableDistinctUntilChanged H4 = new ObservableFlatMapSingle(g, kz2).H(function);
        C41383qCg c41383qCg = this.C0;
        ObservableObserveOn k0 = new ObservableSubscribeOn(H4, c41383qCg.n()).k0(c41383qCg.m());
        MZ2 mz2 = new MZ2(this);
        CompositeDisposable compositeDisposable = this.B0;
        AbstractC50324w26.v0(k0, mz2, compositeDisposable);
        compositeDisposable.b(a.b(new NZ2(this)));
        return compositeDisposable;
    }

    public final String b(String str) {
        String str2 = (String) ID3.F2(DYk.d2(str, new String[]{" "}, 0, 6));
        if (str2 == null) {
            return this.b.getString(R.string.unknown_snapchatter);
        }
        return str2;
    }

    public final void c(EZ2 ez2) {
        ((InterfaceC51860x2a) this.z0.get()).d(T73.K0(EnumC47280u33.O0, "banner_type", ez2), 1L);
    }
}
