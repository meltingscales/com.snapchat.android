package defpackage;

import android.content.Context;
import com.snap.perception.scanfromlens.indicator.DefaultScanFromLensIndicatorView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ip5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5462Ip5<T> implements InterfaceC6225Jug {
    public final C6094Jp5 a;
    public final int b;

    public C5462Ip5(C6094Jp5 c6094Jp5, int i) {
        this.a = c6094Jp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6094Jp5 c6094Jp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c6094Jp5.Z;
                Observable observable = (Observable) c6094Jp5.y0.get();
                ZP6 zp6 = (ZP6) c6094Jp5.z0.get();
                SP6 sp6 = (SP6) c6094Jp5.B0.get();
                InterfaceC35614mRh interfaceC35614mRh = (InterfaceC35614mRh) c6094Jp5.A0.get();
                return new HP6(interfaceC6225Jug, observable, new GGk(22, (C2981Er6) c6094Jp5.j.get()), c6094Jp5.C0, c6094Jp5.c, c6094Jp5.d, zp6, sp6, interfaceC35614mRh, ((C37065nO5) c6094Jp5.a).a());
            case 1:
                return new C2981Er6((InterfaceC38172o71) c6094Jp5.h.get(), (C2348Dr6) c6094Jp5.i.get());
            case 2:
                return ((C0086Ac6) ((C20701cl5) ((C37065nO5) c6094Jp5.a).e).a()).a(C39121ojf.f);
            case 3:
                return new C2348Dr6(((OF5) ((C37065nO5) c6094Jp5.a).b).T1(), ((OF5) ((C37065nO5) c6094Jp5.a).b).K1());
            case 4:
                return new NP6((CK6) c6094Jp5.k.get(), (Single) c6094Jp5.X.get(), (C23260eQ6) c6094Jp5.Y.get(), ((C37065nO5) c6094Jp5.a).a());
            case 5:
                C37065nO5 c37065nO5 = (C37065nO5) c6094Jp5.a;
                return new CK6(((OF5) c37065nO5.b).T1(), ((C42981rF5) c37065nO5.d).d);
            case 6:
                CK6 ck6 = (CK6) c6094Jp5.k.get();
                return new SingleMap(new SingleJust("https://gcp.api.snapchat.com/perc/pfe/"), new C2557Ea(c6094Jp5.t, 1));
            case 7:
                return ((OF5) ((C37065nO5) c6094Jp5.a).b).P2();
            case 8:
                return new Object();
            case 9:
                return new ObservableFromPublisher(c6094Jp5.b).v0();
            case 10:
                return new ZP6(c6094Jp5.e);
            case 11:
                return new SP6((InterfaceC35614mRh) c6094Jp5.A0.get());
            case 12:
                return new C27864hQ6(((OF5) ((C37065nO5) c6094Jp5.a).b).T1(), ((OF5) ((C37065nO5) c6094Jp5.a).b).m2());
            case 13:
                JP6 jp6 = c6094Jp5.a;
                E71 c = ((BF5) ((C37065nO5) jp6).c).c();
                InterfaceC47306u44 T1 = ((OF5) ((C37065nO5) jp6).b).T1();
                return new OP6((InterfaceC38172o71) c6094Jp5.h.get(), c.create(), T1.r(EnumC36050mjf.y0), T1.r(EnumC36050mjf.h));
            case 14:
                ObservableDistinctUntilChanged observableDistinctUntilChanged = ((C26547gZ6) c6094Jp5.E0.get()).b;
                C7763Mg0 c7763Mg0 = C7763Mg0.e;
                observableDistinctUntilChanged.getClass();
                return new ObservableMap(observableDistinctUntilChanged, c7763Mg0);
            case 15:
                return new C26547gZ6();
            case 16:
                return new C21726dQ6(MCa.D((InterfaceC49994vp0) c6094Jp5.G0.get(), (InterfaceC49994vp0) c6094Jp5.I0.get(), (InterfaceC49994vp0) c6094Jp5.K0.get(), (InterfaceC49994vp0) c6094Jp5.L0.get()));
            case 17:
                return new C4045Gj0(c6094Jp5.d, c6094Jp5.f);
            case 18:
                ((C37065nO5) c6094Jp5.a).a();
                return new XP6((ZP6) c6094Jp5.z0.get(), (Observable) c6094Jp5.H0.get(), c6094Jp5.e, (InterfaceC35614mRh) c6094Jp5.A0.get());
            case 19:
                Context context = ((C37065nO5) c6094Jp5.a).a.getContext();
                JP6 jp62 = c6094Jp5.a;
                return new ObservableCreate(new U46(8, context, ((C37065nO5) jp62).a.g(), ((C37065nO5) jp62).a())).r0(1).U0();
            case 20:
                ((C37065nO5) c6094Jp5.a).a();
                return new RP6((SP6) c6094Jp5.B0.get(), (Observable) c6094Jp5.J0.get());
            case 21:
                Observable observable2 = c6094Jp5.g;
                ((C37065nO5) c6094Jp5.a).a();
                C39121ojf c39121ojf = C39121ojf.f;
                C41383qCg c41383qCg = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanFromLensComponent"));
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable2.C0(new C23498ea4(13, observable2)).o(C50676wG8.G(R.layout.perception_scan_from_lens_indicator, DefaultScanFromLensIndicatorView.class, false, null, 220)), c41383qCg.m()), c41383qCg.m()).d(TQh.class).r0(1).U0();
            case 22:
                return new C56051zm0(c6094Jp5.d, (C26547gZ6) c6094Jp5.E0.get());
            default:
                throw new AssertionError(i);
        }
    }
}
