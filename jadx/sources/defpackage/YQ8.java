package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: YQ8  reason: default package */
/* loaded from: classes.dex */
public final class YQ8 implements InterfaceC14411Wt8, InterfaceC14112Wh2 {
    public static final int[] X = {-1, -4933, -2623233};
    public final InterfaceC49415vR8 a;
    public final LR8 b;
    public final InterfaceC29988ioe c;
    public final Context d;
    public final C24831fRi e;
    public final Observable f;
    public final Observable g;
    public final InterfaceC37323nZ h;
    public UR8 i;
    public final C41383qCg j;
    public final SingleCache k;
    public final int t;

    public YQ8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, YPf yPf, LR8 lr8, InterfaceC29988ioe interfaceC29988ioe, Context context, C24831fRi c24831fRi, Observable observable, Observable observable2, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = yPf;
        this.b = lr8;
        this.c = interfaceC29988ioe;
        this.d = context;
        this.e = c24831fRi;
        this.f = observable;
        this.g = observable2;
        this.h = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "FlashActivator"));
        this.j = c41383qCg;
        Collections.singletonList("FlashActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new SingleCache(new SingleSubscribeOn(new SingleDefer(new YR7(2, this, interfaceC6857Kug, interfaceC47306u44)), c41383qCg.n()));
        this.t = 2;
    }

    public static final Single b(YQ8 yq8) {
        SingleJust singleJust;
        C20763cnh c20763cnh = yq8.e.d;
        if (c20763cnh != null) {
            singleJust = new SingleJust(c20763cnh);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            VQ8 vq8 = new VQ8(yq8, 0);
            SingleCache singleCache = yq8.k;
            singleCache.getClass();
            return new SingleMap(singleCache, vq8);
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        LR8 lr8 = this.b;
        InterfaceC44815sR8 interfaceC44815sR8 = (InterfaceC44815sR8) lr8.b.get();
        interfaceC44815sR8.f();
        C41383qCg c41383qCg = this.j;
        AbstractC50324w26.v0(lr8.a.k0(c41383qCg.m()), new WQ8(interfaceC44815sR8, 0), compositeDisposable2);
        Observable C0 = this.f.C0(new VQ8(this, 3));
        ObservableMap b = lr8.b();
        C3583Fq c3583Fq = new C3583Fq(12, lr8);
        Observable observable = lr8.d;
        observable.getClass();
        Observable d0 = Observable.d0(b, new ObservableMap(new ObservableFilter(observable, c3583Fq), JR8.k), C0);
        d0.getClass();
        compositeDisposable.b(new MaybeObserveOn(new MaybeFlatten(new ObservableElementAtMaybe(d0), new VQ8(this, 1)), c41383qCg.m()).subscribe(new C44259s4n(25, this, compositeDisposable, compositeDisposable2)));
        InterfaceC50906wPf c = interfaceC44815sR8.c();
        compositeDisposable.b(IKf.o0(c41383qCg, new XQ8(0, this, c)));
        compositeDisposable2.b(a.b(new C1329Cbc(23, this, c)));
        AbstractC50324w26.v0(this.g.k0(c41383qCg.m()).J(new QD(14, interfaceC44815sR8)), new WQ8(interfaceC44815sR8, 1), compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final int e() {
        return this.t;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final void f() {
        UR8 ur8 = this.i;
        if (ur8 != null) {
            ur8.d();
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.C0;
    }
}
