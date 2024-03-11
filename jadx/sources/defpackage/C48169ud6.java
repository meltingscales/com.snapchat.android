package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.ArCoreWrapper;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.Trackers;
import com.snap.lenses.camera.hint.DefaultHintView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ud6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48169ud6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48169ud6(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final AN1 b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 5:
                return new C40567pg0((InterfaceC9323Os2) obj2, (OL0) obj);
            default:
                return new C40567pg0((Observable) obj2, ((C53765yH6) obj).a);
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                Observable c = ((InterfaceC51587wrb) obj2).d().c();
                C42107qg6 c42107qg6 = C42107qg6.c;
                c.getClass();
                Observable C0 = new ObservableFilter(c, c42107qg6).d(AbstractC36969nK8.class).C0(C43641rg6.d);
                ObservableElementAtMaybe l = B3h.l(C0, C0);
                C29037iBj c29037iBj = (C29037iBj) obj;
                Subject subject = c29037iBj.e;
                C47034tt8 c47034tt8 = new C47034tt8(11, l, c29037iBj);
                subject.getClass();
                return new ObservablePublish(new ObservableFlatMapMaybe(subject, c47034tt8)).W0(1, c29037iBj.c, c29037iBj.b.e(), c29037iBj.d);
            default:
                C3218Fb2 c3218Fb2 = (C3218Fb2) obj2;
                Single single = c3218Fb2.e;
                C2585Eb2 c2585Eb2 = new C2585Eb2(c3218Fb2, 1);
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c2585Eb2);
                ObservableRefCount U0 = c3218Fb2.f.d.r0(1).U0();
                ObservableFilter observableFilter = new ObservableFilter(U0, C0689Bb2.c);
                ObservableFilter observableFilter2 = new ObservableFilter(U0, C0689Bb2.b);
                Flowable a = c3218Fb2.a.a(C45980tCb.a);
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(AbstractC25677g0.j(a, a), observableFilter), new C1320Cb2(0, observableFilter2)), observableFilter2);
                C50277w08 c50277w08 = C50277w08.a;
                Observable A0 = observableDelaySubscriptionOther.A0(c50277w08);
                Observable A02 = c3218Fb2.d.a(C55245zF2.a).A0(c50277w08);
                A02.getClass();
                Function function = Functions.a;
                Observable l2 = Observable.l(A0, A02.H(function), RIe.b);
                Observables.a.getClass();
                Observable C02 = Observable.f0(Observables.b(singleFlatMapObservable, l2, c3218Fb2.c), U0.C0(C46419tU8.e)).C0(new C1952Db2(0, U0, (C41383qCg) obj));
                C02.getClass();
                return COl.i(C02.H(function).u0(new C37590njk(c50277w08, c50277w08, c50277w08, c50277w08, L5h.c, false, new C46518tYb(c50277w08), null, false, null, false), new C3851Gb2(0, new FJi(6, c3218Fb2))).x0(1L), "LOOK:CameraFlipCarouselUseCase:resultDownstream").C0(C0058Ab2.b).r0(1).U0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Integer f() {
        int intValue;
        int i;
        Integer num = null;
        int i2 = 0;
        switch (this.d) {
            case 4:
                C19440bw2 c19440bw2 = (C19440bw2) ((InterfaceC13821Vv2) ((InterfaceC6857Kug) this.e).get());
                Boolean s = c19440bw2.s();
                if (s != null) {
                    num = Integer.valueOf(c19440bw2.a(false, true, s.booleanValue()));
                }
                if (num != null) {
                    intValue = num.intValue();
                } else {
                    intValue = ((Number) ((Function0) this.f).invoke()).intValue();
                }
                return Integer.valueOf(intValue);
            case 20:
                J0c j0c = (J0c) this.e;
                if (j0c instanceof E0c) {
                    List list = ((E0c) j0c).c.a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (AbstractC4578Hen.n((C16119Zlb) it.next()).d) {
                                    i2 = ((InterfaceC9540Pb4) this.f).read().e(XOb.d4);
                                }
                            }
                        }
                    }
                }
                return Integer.valueOf(i2);
            default:
                int intValue2 = ((Number) ((C54195yYm) this.e).a).intValue();
                Object obj = ((C54195yYm) this.f).a;
                if (((Number) obj).intValue() >= 0) {
                    num = obj;
                }
                Integer num2 = num;
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = intValue2;
                }
                return Integer.valueOf(((i - intValue2) + 360) % 360);
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                C52767xd6 c52767xd6 = (C52767xd6) obj2;
                C33483l3h c33483l3h = (C33483l3h) obj;
                if (c52767xd6.h.add(c33483l3h.b)) {
                    c52767xd6.b.k().accept(new C44228s3h(c33483l3h));
                    return;
                }
                return;
            case 15:
                ((AtomicBoolean) obj2).set(true);
                ((ObservableEmitter) obj).onComplete();
                return;
            case 23:
                ((DefaultHintView) obj2).h = new C20903ct6((AnimatorSet) obj);
                return;
            case 25:
                ((RecyclerView) obj2).postDelayed((Runnable) obj, 75L);
                return;
            default:
                FHn.b((View) obj2, null, (View$OnLayoutChangeListenerC8975Odl) obj, 1);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [nLd, java.lang.Object] */
    public final Disposable h() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 16:
                WYb wYb = (WYb) obj2;
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                wYb.getClass();
                String str = c16119Zlb.d;
                if (str == null) {
                    str = wYb.b.getString(R.string.lenses_settings_placeholder_lens_name);
                }
                Completable b = wYb.e.b(new GZd(c16119Zlb.a));
                C48535us0 m = wYb.d.m();
                b.getClass();
                return new CompletableObserveOn(b, m).subscribe(new C39915pF8(8, wYb, str, c16119Zlb), new C50000vp6(3, wYb, str));
            default:
                C20388cYb c20388cYb = (C20388cYb) obj2;
                c20388cYb.getClass();
                C26528gYb c26528gYb = new C26528gYb(C24992fYb.a);
                ?? obj3 = new Object();
                obj3.a = c26528gYb;
                return new ObservableDoFinally(((Observable) obj).N(new C50000vp6(4, c20388cYb, obj3)), new C36590n54(17, c20388cYb, obj3)).subscribe(new YXb(0, obj3));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        G54 g54;
        MessageNano c2473Dwb;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new SingleMap(new ObservableMap(new ObservableFromIterable(ID3.Y2((List) obj, (List) obj2)).w(C43568rd6.c), C43568rd6.d).I0(16), C43568rd6.e).r(C43568rd6.f);
            case 1:
                g();
                return c38218o8m;
            case 2:
                Observable observable = (Observable) obj2;
                observable.getClass();
                Observable C0 = observable.C0(C18854bYb.c);
                C18854bYb c18854bYb = C18854bYb.d;
                C0.getClass();
                Observable N0 = Observable.N0(new ObservableMap(C0, c18854bYb));
                C20388cYb c20388cYb = (C20388cYb) ((InterfaceC28061hYb) obj);
                c20388cYb.getClass();
                return new C42102qg0(new C48169ud6(18, c20388cYb, N0));
            case 3:
                InterfaceC49394vQb interfaceC49394vQb = (InterfaceC49394vQb) ((InterfaceC6857Kug) obj2).get();
                if (interfaceC49394vQb != null) {
                    AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
                    C7285Lm5 c7285Lm5 = (C7285Lm5) interfaceC49394vQb;
                    abstractC43935rs0.getClass();
                    c7285Lm5.b = abstractC43935rs0;
                    c7285Lm5.d(false);
                    Boolean bool = Boolean.FALSE;
                    c7285Lm5.e = bool;
                    c7285Lm5.c = bool;
                    c7285Lm5.i = new SingleJust(EnumC15679Ytb.DEFAULT);
                    InterfaceC13782Vtb interfaceC13782Vtb = (InterfaceC13782Vtb) ((C8549Nm5) ((InterfaceC50926wQb) c7285Lm5.a())).q0.get();
                    if (interfaceC13782Vtb != null) {
                        return interfaceC13782Vtb;
                    }
                }
                return C12520Ttb.a;
            case 4:
                return f();
            case 5:
                return b();
            case 6:
                return ((InterfaceC32907kgh) C28158hcc.g((C28158hcc) obj2).get()).z(((C4775Hmm) obj).a);
            case 7:
                return (InterfaceC13420Vef) ((Function1) obj2).invoke((CCb) obj);
            case 8:
                InterfaceC50926wQb interfaceC50926wQb = (InterfaceC50926wQb) ((InterfaceC6857Kug) obj2).get();
                if (interfaceC50926wQb == null || (g54 = ((C8549Nm5) interfaceC50926wQb).a()) == null) {
                    g54 = C19526bze.a;
                }
                return new C54572yo4(g54, (C54574yo6) obj);
            case 9:
                Function0 function0 = (Function0) obj2;
                if (function0 != null) {
                    AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) obj;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("LOOK:LensesExplorerFeatureComponent#configurationRepository");
                    try {
                        C42256qm5 c42256qm5 = (C42256qm5) ((VOb) function0.invoke());
                        c42256qm5.getClass();
                        abstractC43935rs02.getClass();
                        c42256qm5.a = abstractC43935rs02;
                        InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c42256qm5.a())).G();
                        c41336qAj.b();
                        if (G != null) {
                            return G;
                        }
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return new SOb();
            case 10:
                byte[] d = ((InterfaceC9540Pb4) obj).read().d(((Z20) obj2).b().c);
                C2473Dwb c2473Dwb2 = new C2473Dwb();
                if (d.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c2473Dwb = MessageNano.mergeFrom(c2473Dwb2, d);
                    } catch (Y0b unused) {
                        c2473Dwb = new C2473Dwb();
                    }
                } else {
                    c2473Dwb = new C2473Dwb();
                }
                C38546oM0 c38546oM0 = ((C2473Dwb) c2473Dwb).f;
                if (c38546oM0 == null) {
                    return new C38546oM0();
                }
                return c38546oM0;
            case 11:
                return AbstractC29241iJn.l((OY5) obj2, (NY5) obj);
            case 12:
                InterfaceC9540Pb4 G2 = ((C45324sm5) ((WOb) obj)).G();
                C48415un5 c48415un5 = (C48415un5) ((InterfaceC34121lTb) obj2);
                c48415un5.getClass();
                G2.getClass();
                c48415un5.a = G2;
                return (InterfaceC7579Lyb) ((C51481wn5) ((InterfaceC35656mTb) c48415un5.a())).g.get();
            case 13:
                return d();
            case 14:
                return b();
            case 15:
                g();
                return c38218o8m;
            case 16:
                return h();
            case 17:
                return new HPm(new LYb((AbstractC43935rs0) obj2, (JUd) obj), Collections.singleton(KYb.class));
            case 18:
                return h();
            case 19:
                AbstractC43935rs0 abstractC43935rs03 = (AbstractC43935rs0) obj;
                C49899vl5 c49899vl5 = (C49899vl5) ((InterfaceC38432oHb) obj2);
                c49899vl5.getClass();
                abstractC43935rs03.getClass();
                c49899vl5.c = abstractC43935rs03;
                return ((C52964xl5) ((InterfaceC39968pHb) c49899vl5.a())).u();
            case 20:
                return f();
            case 21:
                AbstractC43935rs0 abstractC43935rs04 = (AbstractC43935rs0) obj;
                C54523ym5 c54523ym5 = (C54523ym5) ((InterfaceC29377iPb) obj2);
                c54523ym5.getClass();
                abstractC43935rs04.getClass();
                c54523ym5.b = abstractC43935rs04;
                c54523ym5.z0 = new ObservableJust(C17175aSb.b);
                return (InterfaceC30908jPb) c54523ym5.a();
            case 22:
                try {
                    return (ArCoreWrapper) ((Function0) obj).invoke();
                } catch (Exception unused2) {
                    ((O96) obj2).dispose();
                    return null;
                }
            case 23:
                g();
                return c38218o8m;
            case 24:
                return d();
            case 25:
                g();
                return c38218o8m;
            case 26:
                g();
                return c38218o8m;
            case 27:
                return "[" + ((Class) obj2) + "] does not fit expected key type: [" + ((InterfaceC10361Qih) obj).x().b + ']';
            case 28:
                BVg bVg = (BVg) obj2;
                DeviceMotionTracker deviceMotionTracker = (DeviceMotionTracker) bVg.a;
                if (deviceMotionTracker == null) {
                    C42035qd7 c42035qd7 = (C42035qd7) obj;
                    Context context = c42035qd7.a;
                    if (Trackers.directChannelDeviceMotionSupported(context)) {
                        try {
                            deviceMotionTracker = Trackers.directChannelDeviceMotionTracker(context);
                        } catch (Exception unused3) {
                        }
                        bVg.a = deviceMotionTracker;
                    }
                    deviceMotionTracker = Trackers.deviceMotionWithTimestampCorrection(context, new C40500pd7(c42035qd7));
                    bVg.a = deviceMotionTracker;
                }
                return deviceMotionTracker;
            default:
                return f();
        }
    }
}
