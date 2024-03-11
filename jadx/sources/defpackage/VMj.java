package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: VMj  reason: default package */
/* loaded from: classes7.dex */
public final class VMj implements InterfaceC26536gYj {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final DTm d;
    public final InterfaceC47306u44 e;
    public final C35798mZ9 f;
    public final C51147wZg g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C41383qCg l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final AtomicBoolean p;
    public long q;
    public final AtomicInteger r;

    public VMj(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, DTm dTm, InterfaceC47306u44 interfaceC47306u44, C35798mZ9 c35798mZ9, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = context;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = dTm;
        this.e = interfaceC47306u44;
        this.f = c35798mZ9;
        this.g = c51147wZg;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug6;
        this.j = interfaceC6857Kug7;
        C23321eSj c23321eSj = C23321eSj.f;
        this.l = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug5.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesAppNotificationController"));
        this.m = new C1338Cbl(SMj.e);
        this.n = new C1338Cbl(new KH1(interfaceC6857Kug, 16));
        this.o = new C1338Cbl(new C36679n8i(26, this));
        this.p = new AtomicBoolean(true);
        this.r = new AtomicInteger(0);
    }

    public static DBe d() {
        DBe dBe = new DBe();
        dBe.z = true;
        dBe.A = true;
        return dBe;
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        Observable n;
        C32713kYj c32713kYj;
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC30743jIj(6, this));
        C41383qCg c41383qCg = this.l;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromCallable, c41383qCg.e());
        CompositeDisposable compositeDisposable = this.k;
        AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
        AbstractC20396cYj k2 = c().k2();
        if (k2 != null && (c32713kYj = (C32713kYj) ((C26378gS5) k2).t.get()) != null) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setPackage(this.a.getPackageName());
            intent.setData(Uri.parse("snapchat://memories/.*"));
            c32713kYj.j = intent;
        }
        FX6 fx6 = (FX6) this.i.get();
        if (fx6.b.isEmpty()) {
            n = ObservableEmpty.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            C12098Tc6 c12098Tc6 = new C12098Tc6(21, fx6, linkedHashSet);
            Observable observable = fx6.a;
            observable.getClass();
            Observable T = new ObservableFilter(observable, c12098Tc6).T(new WPj(11, fx6, linkedHashSet), false);
            n = B3h.n(T, T, fx6.c.e());
        }
        compositeDisposable.b(new ObservableIgnoreElementsCompletable(new ObservableMap(n.k0(c41383qCg.e()), new J6c(25, this))).k(RMj.b).p().subscribe());
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.k.g();
    }

    public final AbstractC23249ePj c() {
        return (AbstractC23249ePj) this.n.getValue();
    }
}
