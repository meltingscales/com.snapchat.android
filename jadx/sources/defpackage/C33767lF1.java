package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: lF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33767lF1 extends AbstractC8661Nqk implements InterfaceC44880sU1 {
    public static final C26054gF1 D0 = new Object();
    public int A0;
    public final C3632Fs0 B0;
    public final EnumC1705Cqk C0;
    public final NAk X;
    public final C41383qCg Y;
    public final CompositeDisposable Z;
    public final C48414un4 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC53549y8f g;
    public final InterfaceC6857Kug h;
    public final Q6b i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final BehaviorSubject y0;
    public C41443qF1 z0;

    public C33767lF1(C48414un4 c48414un4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug3, Q6b q6b, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, NAk nAk) {
        super(false);
        this.d = c48414un4;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC53549y8f;
        this.h = interfaceC6857Kug3;
        this.i = q6b;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.t = interfaceC6857Kug6;
        this.X = nAk;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.Y = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsStickerPreviewCategory"));
        this.Z = new CompositeDisposable();
        this.y0 = new BehaviorSubject(Boolean.FALSE);
        this.A0 = 4;
        Collections.singletonList("BloopsStickerPreviewCategory");
        this.B0 = C3632Fs0.a;
        this.C0 = EnumC1705Cqk.a;
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        C41443qF1 c41443qF1 = this.z0;
        if (c41443qF1 != null) {
            c41443qF1.p(list);
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        AbstractC17236aV0 abstractC17236aV0 = this.z0;
        if (abstractC17236aV0 == null) {
            abstractC17236aV0 = this.d.a(new C14146Wib(9, D0), viewGroup, c16225Zpk, this.C0, this.A0, false);
            C41443qF1 c41443qF1 = (C41443qF1) abstractC17236aV0;
            this.z0 = c41443qF1;
            Integer num = null;
            c41443qF1.T0.b(SubscribersKt.h(2, c41443qF1.S0, null, C38372oF1.d, new C54054yT1(2, c16225Zpk)));
            c41443qF1.o();
            this.Z.b(SubscribersKt.h(2, this.y0.k0(this.Y.m()), null, C30650jF1.i, new C27587hF1(this, 4)));
            BehaviorSubject behaviorSubject = (BehaviorSubject) c16225Zpk.g0().get();
            if (behaviorSubject != null) {
                this.Z.b(SubscribersKt.h(2, behaviorSubject, null, new C27587hF1(this, 6), new C27587hF1(this, 7)));
            }
            PublishSubject publishSubject = c16225Zpk.I0;
            if (publishSubject == null) {
                publishSubject = new PublishSubject();
            }
            if (c16225Zpk.I0 == null) {
                c16225Zpk.I0 = publishSubject;
                c16225Zpk.a.b(AbstractC13598Vlk.l(c16225Zpk, 6));
            }
            PublishSubject publishSubject2 = (PublishSubject) new WeakReference(publishSubject).get();
            if (publishSubject2 != null) {
                this.Z.b(SubscribersKt.h(2, publishSubject2, null, C30650jF1.j, new C27587hF1(this, 5)));
            }
            Q6b q6b = this.i;
            ((C18380bF1) q6b.f.get()).b();
            q6b.k = this;
            InterfaceC24886fU1 a = ((C54632yqe) ((NS1) q6b.b.get())).a();
            M6b m6b = (M6b) q6b.c.get();
            C31678juk c31678juk = C31678juk.f;
            C41383qCg B = AbstractC0164Afc.B((C26403gT6) q6b.a, AbstractC44167s16.g(c31678juk, c31678juk, "ItemRepositoryService"));
            BehaviorSubject T0 = BehaviorSubject.T0();
            q6b.j.subscribe(T0);
            N6b n6b = new N6b(T0);
            EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.PREVIEW;
            C25095fch c25095fch = new C25095fch(enumC47946uU1, q6b.i);
            Object obj = q6b.g.get();
            ((C31734jx1) obj).h = c40911ptk;
            C17422ach a2 = m6b.a(B, q6b.i, n6b, a, c25095fch, (OS1) obj);
            a2.a();
            Disposable h = SubscribersKt.h(3, a2.k.k0(TI8.f(new C37795ns0(c31678juk, "ItemRepositoryService"))), null, null, new C21817dU1(3, q6b));
            CompositeDisposable compositeDisposable = q6b.i;
            compositeDisposable.b(h);
            compositeDisposable.b(SubscribersKt.h(3, a2.l.k0(new C41383qCg(new C37795ns0(c31678juk, "ItemRepositoryService")).m()), null, null, P6b.d));
            compositeDisposable.b(a.b(new C0747Bdb(20, q6b)));
            Q6b q6b2 = this.i;
            if (((C47046ttk) q6b2.d.get()).e != null) {
                PublishSubject publishSubject3 = q6b2.j;
                O6b o6b = new O6b(0);
                Double s1 = AYk.s1(((C50644wF1) q6b2.h.get()).j);
                if (s1 != null) {
                    num = Integer.valueOf((int) s1.doubleValue());
                }
                C13979Wbh c13979Wbh = new C13979Wbh(num, Integer.valueOf(((C18380bF1) q6b2.f.get()).a()), Integer.valueOf(((C50644wF1) q6b2.h.get()).f), null, Boolean.valueOf(((C50644wF1) q6b2.h.get()).a()));
                ((C42675r3) q6b2.e.get()).getClass();
                publishSubject3.onNext(new R6b(o6b, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", 4, null, c13979Wbh, C42675r3.a(), enumC47946uU1, null, null, false, null, 3858));
            }
        }
        return abstractC17236aV0;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        return QFn.g(QN2.BLOOPS_STICKER_PREVIEW);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.BLOOP;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.z0;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        C41443qF1 c41443qF1 = this.z0;
        if (c41443qF1 != null) {
            C19308bqk c19308bqk = c41443qF1.L0;
            if (c19308bqk != null) {
                Boolean bool = Boolean.TRUE;
                c19308bqk.t.onNext(bool);
                StickerListPresenter stickerListPresenter = c41443qF1.F0;
                if (stickerListPresenter != null) {
                    stickerListPresenter.i.t.onNext(bool);
                    return;
                } else {
                    K1c.f1("stickerListPresenter");
                    throw null;
                }
            }
            K1c.f1("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        C41443qF1 c41443qF1 = this.z0;
        if (c41443qF1 != null) {
            C19308bqk c19308bqk = c41443qF1.L0;
            if (c19308bqk != null) {
                Boolean bool = Boolean.FALSE;
                c19308bqk.t.onNext(bool);
                StickerListPresenter stickerListPresenter = c41443qF1.F0;
                if (stickerListPresenter != null) {
                    stickerListPresenter.i.t.onNext(bool);
                    return;
                } else {
                    K1c.f1("stickerListPresenter");
                    throw null;
                }
            }
            K1c.f1("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        Q6b q6b = this.i;
        ((C18380bF1) q6b.f.get()).c.g();
        q6b.i.g();
        this.Z.g();
        C41443qF1 c41443qF1 = this.z0;
        if (c41443qF1 != null) {
            c41443qF1.h();
        }
        this.z0 = null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void u() {
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        Observable a = ((C30000ip1) interfaceC6857Kug.get()).a();
        C41383qCg c41383qCg = this.Y;
        Disposable d = SubscribersKt.d(new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.e()).V(new C29119iF1(this, 3)), C32185kF1.d, C30650jF1.e);
        CompositeDisposable compositeDisposable = this.Z;
        compositeDisposable.b(d);
        Observable C0 = new ObservableSubscribeOn(((C30000ip1) interfaceC6857Kug.get()).a(), c41383qCg.e()).k0(c41383qCg.e()).C0(new C29119iF1(this, 0)).C0(new C29119iF1(this, 1)).C0(new C29119iF1(this, 2));
        C12438Tq1 c12438Tq1 = C12438Tq1.d;
        C0.getClass();
        compositeDisposable.b(SubscribersKt.h(2, new ObservableMap(new ObservableFilter(C0, c12438Tq1), C13069Uq1.c).k0(c41383qCg.e()), null, C30650jF1.f, new C27587hF1(this, 1)));
        D18 d18 = (D18) ((B18) this.h.get());
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(new ObservableMap(((C17904aw1) d18.a.get()).a().k0(d18.c.e()), C33191ks1.Y), c41383qCg.e()), null, C30650jF1.g, new C27587hF1(this, 2)));
        CC1 cc1 = (CC1) this.k.get();
        compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) cc1.a.get())).a.get()).z(CG1.q2), new BC1(cc1))), c41383qCg.e()), null, C30650jF1.h));
        C30000ip1 c30000ip1 = (C30000ip1) interfaceC6857Kug.get();
        Observable C02 = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c30000ip1.a.get())).a.get()).A(CG1.k2).C0(new C28468hp1(c30000ip1, 2));
        C41383qCg c41383qCg2 = c30000ip1.e;
        compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableSubscribeOn(C02, c41383qCg2.e()).k0(c41383qCg2.e()).V(new C28468hp1(c30000ip1, 0)), c41383qCg.e()), null, new C27587hF1(this, 3)));
    }
}
