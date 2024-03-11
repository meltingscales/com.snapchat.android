package defpackage;

import android.content.Context;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: gV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26447gV2 implements Disposable {
    public String X;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C51892x3h c;
    public final C54690ysm d;
    public final Context e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap t = new ConcurrentHashMap();

    public C26447gV2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, C51892x3h c51892x3h, C54690ysm c54690ysm, Context context) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug4;
        this.c = c51892x3h;
        this.d = c54690ysm;
        this.e = context;
        this.f = new C1338Cbl(new C20550cf2(interfaceC6225Jug, 17));
        this.g = new C1338Cbl(new C20550cf2(interfaceC6225Jug3, 18));
        this.h = interfaceC6225Jug6;
        this.i = interfaceC6225Jug5;
    }

    public final InterfaceC31043jV2 a() {
        return (InterfaceC31043jV2) this.i.get();
    }

    public final ObservableSubscribeOn b(String str) {
        C37230nV2 c37230nV2 = (C37230nV2) a();
        Q2f q2f = ((C7480Lu8) c37230nV2.b()).f;
        C34160lV2 c34160lV2 = C34160lV2.i;
        q2f.getClass();
        return new ObservableSubscribeOn(((L06) c37230nV2.a.getValue()).g(new TU2(q2f, str, new C16312Ztb(5, c34160lV2), 2)), d().n());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    public final C41383qCg d() {
        return (C41383qCg) this.g.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
    }

    public final ObservableDoOnEach e(FU2 fu2, ArrayList arrayList, String str) {
        UT2 ut2 = (UT2) ((OT2) this.a.get());
        return new ObservableOnErrorNext(new ObservableSubscribeOn(new ObservableMap(new ObservableFlatMapSingle(ut2.b().D0(1L), new QT2(ut2, fu2, str, arrayList, 0)), RT2.a).w0().B().D0(1L), d().e()).T(new C51358wi7(15, this, str), false).I(new QX6(24, arrayList, this, fu2)).L(new C14730Xgd(6, arrayList, this, fu2)), new GC2(6, this, str, arrayList)).L(ZU2.b);
    }

    public final void g(String str, String str2, FU2 fu2) {
        EnumC9603Pdh enumC9603Pdh = EnumC9603Pdh.PROFILE;
        this.X = str;
        SU2 su2 = (SU2) this.b.get();
        C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) su2.a.getValue()).i())).g;
        c19399bub.getClass();
        byte[] bArr = (byte[]) ((L06) su2.a.getValue()).c(new CDk(c19399bub, str2, 0), new byte[0]);
        UT2 ut2 = (UT2) ((OT2) this.a.get());
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new ObservableMap(new ObservableFlatMapSingle(ut2.b().D0(1L), new C40765po((Object) ut2, (Object) fu2, str2, (Object) enumC9603Pdh, (Object) bArr, 12)), ST2.a).w0(), d().e()), d().n()), new C23376eV2(this, str2, fu2, 3));
        C24911fV2 c24911fV2 = C24911fV2.b;
        ZU2 zu2 = ZU2.j;
        CompositeDisposable compositeDisposable = this.j;
        singleFlatMapCompletable.subscribe(c24911fV2, zu2, compositeDisposable);
        C37230nV2 c37230nV2 = (C37230nV2) a();
        Q2f q2f = ((C7480Lu8) c37230nV2.b()).f;
        C35695mV2 c35695mV2 = C35695mV2.i;
        q2f.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableFlattenIterable(new ObservableSubscribeOn(((L06) c37230nV2.a.getValue()).g(new TU2(q2f, str2, new C16312Ztb(6, c35695mV2), 3)), d().n()).k0(d().e()), C17238aV2.c), new C18773bV2(this, 1)), new C20307cV2(this, 1));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
        AbstractC50324w26.z0(new ObservableFilter(new ObservableBufferTimed(observableMap, 500L, 500L, timeUnit, scheduler, Integer.MAX_VALUE).x0(1L), C21842dV2.d).T(new C23376eV2(this, str2, fu2, 2), false), ZU2.g, ZU2.h, compositeDisposable);
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(new ObservableFlattenIterable(b(str2).k0(d().e()), C17238aV2.b), new C18773bV2(this, 0)), new C20307cV2(this, 0));
        ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
        AbstractC50324w26.z0(new ObservableFilter(new ObservableBufferTimed(observableMap2, 500L, 500L, timeUnit, scheduler, Integer.MAX_VALUE).x0(1L), C21842dV2.b).J(new QX6(this, str2, fu2, 25)).T(new C23376eV2(this, str2, fu2, 1), false), ZU2.e, ZU2.f, compositeDisposable);
    }
}
