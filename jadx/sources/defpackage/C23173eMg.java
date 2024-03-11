package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: eMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23173eMg implements OT0 {
    public final C1338Cbl X;
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final C1079Br2 c;
    public final LPh d;
    public final Consumer e;
    public final InterfaceC47306u44 f;
    public final InterfaceC37323nZ g;
    public final GVh h;
    public final C3632Fs0 i;
    public final CompositeDisposable j;
    public final C41383qCg k;
    public final C20432ca7 t;

    public C23173eMg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, C1079Br2 c1079Br2, LPh lPh, Consumer consumer, InterfaceC47306u44 interfaceC47306u44, InterfaceC37323nZ interfaceC37323nZ, GVh gVh) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC51338whb;
        this.c = c1079Br2;
        this.d = lPh;
        this.e = consumer;
        this.f = interfaceC47306u44;
        this.g = interfaceC37323nZ;
        this.h = gVh;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("RealtimeScanPresenter");
        this.i = C3632Fs0.a;
        this.j = new CompositeDisposable();
        this.k = new C41383qCg(new C37795ns0(c15838Za2, "RealtimeScanPresenter"));
        this.t = new C20432ca7(WLg.a);
        this.X = new C1338Cbl(new C11486Sd2(4, this));
    }

    public static final void b(C23173eMg c23173eMg, EnumC23148eLg enumC23148eLg) {
        VLg vLg;
        ((DR6) c23173eMg.h).getClass();
        for (C3452Fkf c3452Fkf : DR6.a.values()) {
        }
        C20432ca7 c20432ca7 = c23173eMg.t;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.RealtimeScanPresenter.disable");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                if (!(E instanceof YLg)) {
                    E = null;
                }
                YLg yLg = (YLg) E;
                if (yLg != null) {
                    if (yLg instanceof VLg) {
                        VLg vLg2 = (VLg) yLg;
                        vLg = new VLg(ED3.Y1(((VLg) yLg).a, enumC23148eLg));
                    } else {
                        vLg = new VLg(Collections.singleton(enumC23148eLg));
                    }
                    c20432ca7.r(yLg, vLg, "disable");
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void c(C23173eMg c23173eMg, EnumC23148eLg enumC23148eLg) {
        Object vLg;
        C20432ca7 c20432ca7 = c23173eMg.t;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.RealtimeScanPresenter.enable");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                if (!(E instanceof VLg)) {
                    E = null;
                }
                VLg vLg2 = (VLg) E;
                if (vLg2 != null) {
                    LinkedHashSet R1 = ED3.R1(vLg2.a, enumC23148eLg);
                    if (R1.isEmpty()) {
                        vLg = WLg.a;
                    } else {
                        vLg = new VLg(R1);
                    }
                    c20432ca7.r(vLg2, vLg, "enable");
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C20432ca7 c20432ca7 = this.t;
        PublishSubject publishSubject = (PublishSubject) c20432ca7.c;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
            c20432ca7.c = publishSubject;
        }
        C41383qCg c41383qCg = this.k;
        Disposable h = SubscribersKt.h(2, new ObservableSubscribeOn(publishSubject, c41383qCg.e()), null, new C17035aMg(this, 1), new C17035aMg(this, 2));
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.b(h);
        compositeDisposable.b(SubscribersKt.g(2, new ObservableSubscribeOn((Observable) this.b.get(), AbstractC39604p2m.D(this.g, c41383qCg)).k0(c41383qCg.e()).V(new C21639dMg(this, 0)), null, new C17035aMg(this, 3)));
        compositeDisposable.b(a.b(new C35467mLg(1, this)));
        return compositeDisposable;
    }

    public final void e() {
        C20432ca7 c20432ca7 = this.t;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.RealtimeScanPresenter.start");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                if (!(E instanceof WLg)) {
                    E = null;
                }
                WLg wLg = (WLg) E;
                if (wLg != null) {
                    Flowable H = ((Flowable) this.X.getValue()).H(C40275pU0.g);
                    C40275pU0 c40275pU0 = C40275pU0.h;
                    H.getClass();
                    c20432ca7.r(wLg, new XLg(SubscribersKt.i(((InterfaceC30342j2i) this.a.get()).c2().a(new FlowableMap(H, c40275pU0), EnumC18072b2i.a, true).G(this.k.e()), new C17035aMg(this, 6), null, new C17035aMg(this, 7), 2)), "start");
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
