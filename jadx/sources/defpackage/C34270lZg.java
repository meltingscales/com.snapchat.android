package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesLifeCycleAwareStatusBarPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: lZg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34270lZg extends SX0 {
    public ViewStub A0;
    public KRm B0;
    public KRm y0;
    public KRm z0;

    /* JADX WARN: Type inference failed for: r12v6, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.TGj, defpackage.HOm
    /* renamed from: H */
    public final void w(WBd wBd, WBd wBd2) {
        SpectaclesLifeCycleAwareStatusBarPresenter spectaclesLifeCycleAwareStatusBarPresenter;
        C3188Ezl c3188Ezl;
        C51489wnd c51489wnd;
        C49798vh3 c49798vh3;
        C27713hK2 c27713hK2;
        C27713hK2 c27713hK22;
        C27713hK2 c27713hK23;
        C27713hK2 c27713hK24;
        super.w(wBd, wBd2);
        C9334Osd c9334Osd = (C9334Osd) ((C9968Psd) D()).a.i();
        if (c9334Osd != null && (c27713hK24 = c9334Osd.d) != null) {
            spectaclesLifeCycleAwareStatusBarPresenter = (SpectaclesLifeCycleAwareStatusBarPresenter) c27713hK24.get();
        } else {
            spectaclesLifeCycleAwareStatusBarPresenter = null;
        }
        spectaclesLifeCycleAwareStatusBarPresenter.getClass();
        KRm kRm = this.y0;
        if (kRm != null) {
            H78 t = t();
            BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) spectaclesLifeCycleAwareStatusBarPresenter.b.getValue();
            I1c i1c = spectaclesLifeCycleAwareStatusBarPresenter.a;
            bluetoothDeviceStatusBarPresenter.i = kRm;
            bluetoothDeviceStatusBarPresenter.b().d(bluetoothDeviceStatusBarPresenter);
            bluetoothDeviceStatusBarPresenter.g = i1c;
            if (i1c != null) {
                i1c.a(bluetoothDeviceStatusBarPresenter);
            }
            bluetoothDeviceStatusBarPresenter.B0 = t;
            bluetoothDeviceStatusBarPresenter.e();
            C9334Osd c9334Osd2 = (C9334Osd) ((C9968Psd) D()).a.i();
            if (c9334Osd2 != null && (c27713hK23 = c9334Osd2.g) != null) {
                c3188Ezl = (C3188Ezl) c27713hK23.get();
            } else {
                c3188Ezl = null;
            }
            c3188Ezl.getClass();
            KRm kRm2 = this.z0;
            if (kRm2 != null) {
                Single u = ((InterfaceC47306u44) c3188Ezl.d.get()).u(EnumC1650Cod.Q2);
                C41383qCg c41383qCg = c3188Ezl.i;
                ObservableObserveOn k0 = new MaybeFlatMapObservable(new MaybeFlatten(AbstractC19936cFn.c(new SingleSubscribeOn(u, c41383qCg.n())), new C1290Bzl(c3188Ezl, 2)), new C1290Bzl(c3188Ezl, 3)).k0(c41383qCg.m());
                Boolean bool = Boolean.FALSE;
                ObservableOnErrorReturn o0 = k0.o0(bool);
                C2555Dzl c2555Dzl = new C2555Dzl(c3188Ezl, kRm2, 1);
                CompositeDisposable compositeDisposable = c3188Ezl.j;
                AbstractC50324w26.v0(o0, c2555Dzl, compositeDisposable);
                BehaviorSubject behaviorSubject = ((C4454Gzl) c3188Ezl.g.get()).a;
                AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H(Functions.a), C1922Czl.a).k0(c41383qCg.m()).M(new C2555Dzl(c3188Ezl, kRm2, 0))).p(), compositeDisposable);
                C9334Osd c9334Osd3 = (C9334Osd) ((C9968Psd) D()).a.i();
                if (c9334Osd3 != null && (c27713hK22 = c9334Osd3.h) != null) {
                    c51489wnd = (C51489wnd) c27713hK22.get();
                } else {
                    c51489wnd = null;
                }
                c51489wnd.getClass();
                KRm kRm3 = this.B0;
                if (kRm3 != null) {
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = c51489wnd.n;
                    Single K = Single.K(((C38428oH7) interfaceC6857Kug.get()).c(), ((C38428oH7) interfaceC6857Kug.get()).b(), new C37683nnd(1));
                    Single J2 = Single.J(((C38428oH7) interfaceC6857Kug.get()).c(), ((C38428oH7) interfaceC6857Kug.get()).b(), new ObservableElementAtSingle(((XH7) c51489wnd.o.get()).b(), C50277w08.a), new Object());
                    boolean e0 = ((BI6) ((InterfaceC34767lth) c51489wnd.h.get())).e0();
                    InterfaceC6857Kug interfaceC6857Kug2 = c51489wnd.f;
                    Observable C0 = new SingleFlatMapObservable(new SingleSubscribeOn(Single.I(K, J2, new SingleFlatMap(Single.I(((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC1650Cod.G0), new SingleFlatMap(((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC1650Cod.H0), new C36148mnd(c51489wnd, 0)).r(new C36148mnd(c51489wnd, 1)), ((InterfaceC47306u44) interfaceC6857Kug2.get()).r(EnumC1650Cod.T2), ((InterfaceC47306u44) interfaceC6857Kug2.get()).r(EnumC1650Cod.U2), new C38072o31(e0, c51489wnd, 1)), new C36148mnd(c51489wnd, 2)).r(new C36148mnd(c51489wnd, 3)), Single.K(((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC1650Cod.m3), ((InterfaceC47306u44) interfaceC6857Kug2.get()).r(EnumC1650Cod.S2), C37683nnd.b).s(bool), new Object()), c51489wnd.s.e()).s(new C34613lnd(false, false, false, false, false)), new C36148mnd(c51489wnd, 5)).C0(new C36148mnd(c51489wnd, 6));
                    C39219ond c39219ond = new C39219ond(c51489wnd, kRm3, 2);
                    C0.getClass();
                    new ObservableSwitchMapCompletable(C0, c39219ond).subscribe(QH7.e, C46889tnd.b, c51489wnd.t);
                    C9334Osd c9334Osd4 = (C9334Osd) ((C9968Psd) D()).a.i();
                    if (c9334Osd4 != null && (c27713hK2 = c9334Osd4.f) != null) {
                        c49798vh3 = (C49798vh3) c27713hK2.get();
                    } else {
                        c49798vh3 = null;
                    }
                    c49798vh3.getClass();
                    c49798vh3.i = true;
                    if (c49798vh3.k.q() == 0) {
                        c49798vh3.c();
                        return;
                    }
                    return;
                }
                K1c.f1("memoriesBannerView");
                throw null;
            }
            K1c.f1("timelineBannerView");
            throw null;
        }
        K1c.f1("spectaclesStatusBarView");
        throw null;
    }

    @Override // defpackage.TGj, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C9968Psd c9968Psd, View view) {
        C49798vh3 c49798vh3;
        C27713hK2 c27713hK2;
        super.F(c9968Psd, view);
        this.y0 = new KRm((ViewStub) view.findViewById(R.id.memories_snaps_tab_spectacles_status_bar_stub));
        this.z0 = new KRm((ViewStub) view.findViewById(R.id.memories_snaps_tab_timeline_draft_banner_stub));
        this.B0 = new KRm((ViewStub) view.findViewById(R.id.memories_snaps_tab_banner_stub));
        this.A0 = (ViewStub) view.findViewById(R.id.bottom_floating_bar_stub_view);
        C9334Osd c9334Osd = (C9334Osd) c9968Psd.a.i();
        if (c9334Osd != null && (c27713hK2 = c9334Osd.f) != null) {
            c49798vh3 = (C49798vh3) c27713hK2.get();
        } else {
            c49798vh3 = null;
        }
        c49798vh3.getClass();
        ViewStub viewStub = this.A0;
        if (viewStub != null) {
            c49798vh3.d = new WeakReference(c9968Psd.b);
            c49798vh3.e = new WeakReference(viewStub);
            c49798vh3.c();
            return;
        }
        K1c.f1("cheeriosStatusBarViewStub");
        throw null;
    }
}
