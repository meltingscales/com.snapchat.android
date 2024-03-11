package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: BU0  reason: default package */
/* loaded from: classes3.dex */
public abstract class BU0 implements InterfaceC46308tPh {
    public final CompositeDisposable X;
    public final C38739oU0 Y;
    public final C22036dd2 a;
    public final InterfaceC29988ioe b;
    public final Observable c;
    public final InterfaceC47306u44 d;
    public final C18707bS8 e;
    public final View f;
    public final Observable g;
    public final Set h;
    public final boolean i;
    public final C41383qCg j;
    public final C25847g6j k;
    public final C20432ca7 t;

    public BU0(C22036dd2 c22036dd2, InterfaceC29988ioe interfaceC29988ioe, Observable observable, InterfaceC47306u44 interfaceC47306u44, C18707bS8 c18707bS8, View view, Observable observable2, Set set, boolean z) {
        this.a = c22036dd2;
        this.b = interfaceC29988ioe;
        this.c = observable;
        this.d = interfaceC47306u44;
        this.e = c18707bS8;
        this.f = view;
        this.g = observable2;
        this.h = set;
        this.i = z;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "BaseScanPresenter"));
        this.j = c41383qCg;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new C25847g6j(new SingleSubscribeOn(interfaceC47306u44.u(EnumC50470w82.h), c41383qCg.q()));
        this.t = new C20432ca7(C31017jU0.b);
        this.X = new CompositeDisposable();
        this.Y = new C38739oU0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002a A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #2 {all -> 0x0032, blocks: (B:3:0x000b, B:19:0x002d, B:4:0x000c, B:7:0x0016, B:9:0x001a, B:11:0x0020, B:18:0x002a), top: B:30:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(defpackage.BU0 r6) {
        /*
            ca7 r6 = r6.t
            java.lang.String r0 = "stop"
            java.lang.String r1 = "StateMachine.BaseScanPresenter.stop"
            qAj r2 = defpackage.AbstractC42870rAj.a
            r2.a(r1)
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r6.E()     // Catch: java.lang.Throwable -> L25
            boolean r3 = r1 instanceof defpackage.AbstractC37204nU0     // Catch: java.lang.Throwable -> L25
            r4 = 0
            if (r3 != 0) goto L16
            r1 = r4
        L16:
            nU0 r1 = (defpackage.AbstractC37204nU0) r1     // Catch: java.lang.Throwable -> L25
            if (r1 == 0) goto L2d
            jU0 r3 = defpackage.C31017jU0.b     // Catch: java.lang.Throwable -> L25
            boolean r5 = r1 instanceof defpackage.AbstractC35669mU0     // Catch: java.lang.Throwable -> L25
            if (r5 != 0) goto L27
            boolean r5 = r1 instanceof defpackage.C26421gU0     // Catch: java.lang.Throwable -> L25
            if (r5 == 0) goto L28
            goto L27
        L25:
            r0 = move-exception
            goto L34
        L27:
            r4 = r3
        L28:
            if (r4 == 0) goto L2d
            r6.r(r1, r4, r0)     // Catch: java.lang.Throwable -> L25
        L2d:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L32
            r2.b()
            return
        L32:
            r6 = move-exception
            goto L36
        L34:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L32
            throw r0     // Catch: java.lang.Throwable -> L32
        L36:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L3d
            r0.b()
        L3d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BU0.b(BU0):void");
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable;
        Iterator it = this.h.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            compositeDisposable = this.X;
            if (!hasNext) {
                break;
            }
            compositeDisposable.b(((InterfaceC30342j2i) it.next()).J2());
        }
        SingleJust singleJust = new SingleJust(this.b);
        C41383qCg c41383qCg = this.j;
        AbstractC50324w26.A0(new SingleObserveOn(singleJust, c41383qCg.m()), new C44879sU0(this, 4), compositeDisposable);
        C41810qU0 c41810qU0 = C41810qU0.c;
        C25847g6j c25847g6j = this.k;
        c25847g6j.getClass();
        AbstractC50324w26.z0(new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(c25847g6j, c41810qU0), new C55611zU0(this, 1)).k0(c41383qCg.e()), new AU0(this)), new C44879sU0(this, 5), new C44879sU0(this, 6), compositeDisposable);
        AbstractC50324w26.z0(this.d.p(EnumC50470w82.c), new C44879sU0(this, 7), new C44879sU0(this, 8), compositeDisposable);
        C17172aS8 c17172aS8 = new C17172aS8(false);
        C20432ca7 c20432ca7 = this.t;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c20432ca7.b;
        C40275pU0 c40275pU0 = C40275pU0.c;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, c40275pU0);
        Function function = Functions.a;
        AbstractC50324w26.z0(new ObservableSkipWhile(observableMap.H(function), C41810qU0.b).k0(c41383qCg.m()), new C43344rU0(this, c17172aS8, 0), new C44879sU0(this, 0), compositeDisposable);
        Observable T = ((BehaviorSubject) c20432ca7.b).T(C40275pU0.d, false);
        C46411tU0 c46411tU0 = C46411tU0.b;
        T.getClass();
        AbstractC50324w26.z0(new ObservableDebounceTimed(new ObservableScan(T, c46411tU0).H(function), 500L, TimeUnit.MILLISECONDS, c41383qCg.e()), new C44879sU0(this, 1), new C44879sU0(this, 2), compositeDisposable);
        PublishSubject publishSubject = (PublishSubject) c20432ca7.c;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
            c20432ca7.c = publishSubject;
        }
        AbstractC50324w26.z0(publishSubject, C49479vU0.a, new C44879sU0(this, 3), compositeDisposable);
        compositeDisposable.b(SubscribersKt.g(2, this.g.k0(c41383qCg.e()).V(new C55611zU0(this, 0)), null, new C33493l42(28, this)));
        compositeDisposable.b(a.b(new C54077yU0(this, 1)));
        return compositeDisposable;
    }

    public abstract void c(OFn oFn, Mvn mvn, boolean z);
}
