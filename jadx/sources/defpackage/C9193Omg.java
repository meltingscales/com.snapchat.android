package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Omg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9193Omg implements InterfaceC11725Smg {
    public final C41383qCg X;
    public final Observable Y;
    public final Observable Z;
    public final InterfaceC9826Pmg a;
    public final JMd b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final boolean f;
    public final PublishSubject g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final BehaviorSubject j;
    public final CompositeDisposable k;
    public final AtomicBoolean t;

    public C9193Omg(String str, int i, O80 o80, InterfaceC9826Pmg interfaceC9826Pmg, AbstractC43935rs0 abstractC43935rs0, JMd jMd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, boolean z) {
        this.a = interfaceC9826Pmg;
        this.b = jMd;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = z;
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        this.h = new AtomicBoolean(true);
        this.i = new AtomicBoolean(false);
        this.j = BehaviorSubject.T0();
        this.k = new CompositeDisposable();
        this.t = new AtomicBoolean(false);
        this.X = new C41383qCg(new C37795ns0(abstractC43935rs0, "ProfileSavedMessageArroyoDataSourceImpl"));
        C11426Saf c11426Saf = (C11426Saf) o80.D0(str, Integer.valueOf(i), new ObservableHide(publishSubject));
        this.Y = (Observable) c11426Saf.a;
        this.Z = (Observable) c11426Saf.b;
    }

    public static final void a(C9193Omg c9193Omg, UMd uMd, EnumC8609Nog enumC8609Nog) {
        c9193Omg.getClass();
        uMd.b("profile_type", enumC8609Nog.name().toLowerCase(Locale.ENGLISH));
    }

    @Override // defpackage.InterfaceC11725Smg
    public final boolean C2() {
        return this.h.get();
    }

    @Override // defpackage.InterfaceC11725Smg
    public final void a2() {
        if (!this.h.get()) {
            return;
        }
        this.g.onNext(C38218o8m.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.t.compareAndSet(false, true)) {
            return;
        }
        this.k.dispose();
    }

    @Override // defpackage.InterfaceC11725Smg
    public final Observable getData() {
        if (this.i.compareAndSet(false, true)) {
            C0774Bee c0774Bee = new C0774Bee(3, this);
            Observable observable = this.Y;
            observable.getClass();
            ObservableMap observableMap = new ObservableMap(observable, c0774Bee);
            C27105gvk c27105gvk = (C27105gvk) this.d.get();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            c27105gvk.b();
            AbstractC50324w26.z0(new ObservableSubscribeOn(observableMap.M(new C51856x26(12, atomicBoolean, c27105gvk, this)), this.X.q()), new LNm(12, this), C8560Nmg.a, this.k);
        }
        BehaviorSubject behaviorSubject = this.j;
        behaviorSubject.getClass();
        return new ObservableHide(behaviorSubject.H(Functions.a));
    }

    @Override // defpackage.InterfaceC11725Smg
    public final Observable i() {
        Observable observable = this.Z;
        observable.getClass();
        return observable.H(Functions.a);
    }
}
