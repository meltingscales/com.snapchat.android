package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: KPg  reason: default package */
/* loaded from: classes.dex */
public final class KPg {
    public final InterfaceC6857Kug a;
    public final C22036dd2 b;
    public final C43351rU7 c;
    public final C50144vv0 d;
    public final InterfaceC8737Nu0 e;
    public final Observable f;
    public final Observable g;
    public final GLm h;
    public final LPg i;
    public final BehaviorSubject j;
    public final C33723lD7 k;
    public boolean l;
    public final C54069yTg m;
    public final C3632Fs0 n;

    public KPg(InterfaceC6857Kug interfaceC6857Kug, C22036dd2 c22036dd2, C43351rU7 c43351rU7, C50144vv0 c50144vv0, InterfaceC8737Nu0 interfaceC8737Nu0, Observable observable, Observable observable2, GLm gLm, LPg lPg, BehaviorSubject behaviorSubject, C33723lD7 c33723lD7) {
        this.a = interfaceC6857Kug;
        this.b = c22036dd2;
        this.c = c43351rU7;
        this.d = c50144vv0;
        this.e = interfaceC8737Nu0;
        this.f = observable;
        this.g = observable2;
        this.h = gLm;
        this.i = lPg;
        this.j = behaviorSubject;
        this.k = c33723lD7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.m = AbstractC21129d26.O0(new C41383qCg(TI8.e(c15838Za2, c15838Za2, "RecorderEarlyInitializer")).q(), 1);
        this.n = C3632Fs0.a;
    }

    public static final void a(KPg kPg, CompositeDisposable compositeDisposable) {
        if (!kPg.l) {
            synchronized (kPg.c) {
                if (!kPg.l) {
                    kPg.l = true;
                    CompositeDisposable a = kPg.c.a();
                    CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                    compositeDisposable.b(a);
                    BehaviorSubject behaviorSubject = ((YLm) kPg.a.get()).x;
                    HPg hPg = HPg.a;
                    behaviorSubject.getClass();
                    AbstractC50324w26.v0(new ObservableFilter(behaviorSubject, hPg).k0(kPg.m), new IPg(kPg, 0), compositeDisposable);
                    compositeDisposable.b(a.b(new QD(11, kPg)));
                }
            }
        }
    }

    public static void c(KPg kPg) {
        long j = kPg.c.i;
        synchronized (kPg) {
            kPg.h.b(kPg.m, j, kPg.b.a());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7 A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:39:0x00b7, B:32:0x0082, B:35:0x00a3, B:37:0x00aa), top: B:55:0x002e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r19, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KPg.b(long, boolean, boolean):void");
    }

    public final CompositeDisposable d() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable observable = this.f;
        C54069yTg c54069yTg = this.m;
        AbstractC50324w26.v0(observable.k0(c54069yTg), new JPg(this, compositeDisposable, 0), compositeDisposable);
        AbstractC50324w26.v0(this.g.k0(c54069yTg), new JPg(this, compositeDisposable, 1), compositeDisposable);
        PublishSubject publishSubject = ((YLm) this.a.get()).w;
        publishSubject.getClass();
        AbstractC50324w26.v0(new ObservableHide(publishSubject).k0(c54069yTg), new JPg(this, compositeDisposable, 2), compositeDisposable);
        PublishSubject publishSubject2 = this.k.r;
        publishSubject2.getClass();
        AbstractC50324w26.v0(new ObservableHide(publishSubject2).k0(c54069yTg).H(Functions.a), new IPg(this, 1), compositeDisposable);
        AbstractC50324w26.v0(this.j.k0(c54069yTg), new IPg(this, 2), compositeDisposable);
        return compositeDisposable;
    }
}
