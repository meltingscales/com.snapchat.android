package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;

/* renamed from: fE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24493fE1 extends SD1 {
    public final C37795ns0 X;
    public final C41383qCg Y;
    public final C3632Fs0 Z;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final InterfaceC28994iA1 j;
    public long k;
    public final CompositeDisposable t = new CompositeDisposable();
    public final InterfaceC18175b6l y0;

    public C24493fE1(C9322Os1 c9322Os1, C9322Os1 c9322Os12, C9322Os1 c9322Os13, C9322Os1 c9322Os14, C41318qA1 c41318qA1) {
        this.g = c9322Os12;
        this.h = c9322Os13;
        this.i = c9322Os14;
        this.j = c41318qA1;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSplashPagePresenter");
        this.X = b;
        this.Y = new C41383qCg(b);
        this.Z = C3632Fs0.a;
        this.y0 = c9322Os1;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.t.g();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        super.h3((TD1) obj);
        TD1 td1 = (TD1) this.d;
        if (td1 != null) {
            td1.r();
        }
        TD1 td12 = (TD1) this.d;
        if (td12 != null) {
            td12.E();
        }
        C41383qCg c41383qCg = this.Y;
        C19720c77 e = c41383qCg.e();
        ObservableJust observableJust = new ObservableJust(0L);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.t.b(SubscribersKt.h(2, Observable.r(observableJust, new ObservableMap(Observable.Y(100L, 100L, timeUnit, e).D0(90L), C16820aE1.b), new ObservableMap(Observable.Y(2000L, 2000L, timeUnit, e).D0(5L), C16820aE1.c), new ObservableMap(Observable.Y(6500L, 6500L, timeUnit, e).D0(4L), C16820aE1.d)).k0(c41383qCg.m()), null, new ZD1(this, 0), new ZD1(this, 1)));
    }

    @Override // defpackage.SD1
    public final void i3(C5126Ibd c5126Ibd, boolean z, C1878Cy1 c1878Cy1, C3801Fz1 c3801Fz1, C28493hq1 c28493hq1) {
        boolean z2;
        this.k = System.currentTimeMillis();
        if (c28493hq1.b() != EnumC39507oz1.CAMERA_ROLL) {
            z2 = true;
        } else {
            z2 = false;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.h.get())).a.get()).z(CG1.V0), new C19889cE1(this, c5126Ibd, c28493hq1, c1878Cy1, z2, z, c3801Fz1));
        C41383qCg c41383qCg = this.Y;
        this.t.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C41188q4l(28, this, c28493hq1), new C21424dE1(this, c28493hq1)));
    }

    @Override // defpackage.SD1
    public final void j3(C28493hq1 c28493hq1) {
        c28493hq1.w(Long.valueOf(System.currentTimeMillis() - this.k));
    }

    public final void k3(PD1 pd1, Throwable th) {
        String str;
        if (th != null) {
            W88 w88 = (W88) this.g.get();
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            C37795ns0 c37795ns0 = this.X;
            StringBuilder sb = new StringBuilder("BloopsOnboarding:Loading, failedStep=");
            if (pd1 != null) {
                str = pd1.name();
            } else {
                str = null;
            }
            sb.append(str);
            w88.a(enumC27754hLi, th, c37795ns0, sb.toString());
        }
    }
}
