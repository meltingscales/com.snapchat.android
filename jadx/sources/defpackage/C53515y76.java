package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: y76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53515y76 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53515y76(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC36426myg a() {
        C45980tCb c45980tCb = C45980tCb.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                C48851v4f c48851v4f = (C48851v4f) obj;
                Flowable a = c48851v4f.a.a(c45980tCb);
                FlowableSwitchIfEmpty flowableSwitchIfEmpty = new FlowableSwitchIfEmpty(c48851v4f.c.H0(BackpressureStrategy.d), new FlowableJust(Boolean.FALSE));
                Function function = Functions.a;
                Flowable H = flowableSwitchIfEmpty.i(function).H(new C18206b82(21, a, c48851v4f));
                H.getClass();
                return H.i(function);
            case 8:
                U8n u8n = (U8n) obj;
                Flowable a2 = ((XIa) u8n.c).a(c45980tCb);
                a2.getClass();
                return new FlowableMap(a2.i(Functions.a), new C46966tqf(u8n, 0)).H(new C46966tqf(u8n, 1));
            default:
                return ((InterfaceC34464lhe) obj).provide();
        }
    }

    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.util.Comparator] */
    public final ObservableSource b() {
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DefaultActionButtonView defaultActionButtonView = (DefaultActionButtonView) obj;
                ObservableMap observableMap = new ObservableMap(new ObservableSkipWhile(T73.q(defaultActionButtonView), new C12912Ujf(29, defaultActionButtonView)), C45850t76.f);
                SnapImageView snapImageView = defaultActionButtonView.a;
                if (snapImageView != null) {
                    return Observable.f0(observableMap, new ObservableMap(T73.q(snapImageView), C45850t76.g));
                }
                K1c.f1("iconView");
                throw null;
            case 1:
                JI ji = (JI) obj;
                Subject subject = ji.f;
                InterfaceC49047vCb interfaceC49047vCb = ji.b;
                C40763pnm c40763pnm = new C40763pnm(16, subject, ji, interfaceC49047vCb);
                Single single = ji.d;
                single.getClass();
                return Observable.f0(new SingleFlatMapObservable(single, c40763pnm), ji.a.g().G(C40080pLn.A0).C0(new C38053o27(9, interfaceC49047vCb))).M(new C12192Tg0(ji.c, 13)).C0(c46419tU8);
            case 2:
                return WDg.m((Set) ((Function0) ((C17728ap0) obj).f).invoke());
            case 3:
                return ((InterfaceC9323Os2) ((InterfaceC52871xhb) ((C4291Gt2) obj).d).getValue()).g();
            case 4:
                PublishSubject publishSubject = ((C19119bj6) obj).a;
                C13095Ur3 c13095Ur3 = C13095Ur3.f;
                publishSubject.getClass();
                Observable A0 = new ObservableMap(publishSubject, c13095Ur3).A0(C19341bs3.a);
                A0.getClass();
                return A0.H(Functions.a);
            case 5:
                MZ6 mz6 = (MZ6) obj;
                Observable C0 = mz6.a.C0(new LZ6(mz6, 1));
                BZ6 bz6 = BZ6.e;
                C0.getClass();
                ObservableRefCount v0 = Observable.d0(new ObservableMap(C0, bz6).v0(), new ObservableMap(mz6.a.C0(BZ6.f).l0(C33899lK8.class), BZ6.g), new ObservableMap(new ObservableFilter(mz6.c.l0(C28488hpl.class), DZ6.e), BZ6.h)).v0();
                ObservableFilter observableFilter = new ObservableFilter(v0, DZ6.c);
                Observable observable = mz6.b;
                observable.getClass();
                Observable C02 = Observable.f0(new ObservableDelaySubscriptionOther(observable, observableFilter).C0(c46419tU8), v0).C0(new LZ6(mz6, 0));
                C02.getClass();
                return C02.H(Functions.a);
            case 6:
                return ((InterfaceC49994vp0) obj).U1();
            case 7:
            case 8:
            case 10:
            case 11:
            case 17:
            default:
                C10737Qy6 c10737Qy6 = (C10737Qy6) obj;
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(c10737Qy6.e.l0(AbstractC22968eEb.class).G(B7f.f), new C8206My6(c10737Qy6, 1));
                BehaviorSubject behaviorSubject = c10737Qy6.e;
                behaviorSubject.getClass();
                return Completable.n(observableSwitchMapCompletable, new ObservableSwitchMapCompletable(behaviorSubject.H(Functions.a), new C8206My6(c10737Qy6, 0))).z();
            case 9:
                Observable d = ((InterfaceC6381Kb4) obj).d(XOb.e2);
                II1 ii1 = II1.N0;
                d.getClass();
                return new ObservableMap(d, ii1);
            case 12:
                C22562dy6 c22562dy6 = (C22562dy6) obj;
                Subject subject2 = c22562dy6.a;
                C7156Lh0 c7156Lh0 = C7156Lh0.t;
                subject2.getClass();
                ObservableDoOnEach M = new ObservableSwitchMapMaybe(subject2, c7156Lh0).M(new C5844Jf0(c22562dy6.b, 15));
                C6524Kh0 c6524Kh0 = C6524Kh0.e;
                Subject subject3 = c22562dy6.a;
                subject3.getClass();
                Observable o = COl.o(new ObservableFilter(subject3, c6524Kh0).A0(C22542dxb.a).G(C52740xc4.b).x0(1L), "LOOK:DefaultLensExplorerUseCase#activation");
                C54064yTb c54064yTb = new C54064yTb(17, c22562dy6);
                o.getClass();
                return Observable.f0(new ObservableSwitchMapMaybe(o, c54064yTb), M.C0(c46419tU8));
            case 13:
                C21579dK6 c21579dK6 = (C21579dK6) obj;
                FlowableProcessor flowableProcessor = c21579dK6.b;
                flowableProcessor.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableFromPublisher(flowableProcessor), C7156Lh0.X);
                C7156Lh0 c7156Lh02 = C7156Lh0.Y;
                Observable observable2 = c21579dK6.a;
                observable2.getClass();
                Observable f0 = Observable.f0(observableMap2, new ObservableMap(observable2, c7156Lh02).C(ZJ6.a));
                f0.getClass();
                return new ObservableMap(new ObservableSerialized(f0).u0(new C20044cK6(null, C50277w08.a, C53342y08.a, false), new C7880Mki(10, c21579dK6)), C7156Lh0.Z).H(Functions.a);
            case 14:
                I76 i76 = (I76) obj;
                Subject subject4 = i76.a;
                H76 h76 = H76.a;
                subject4.getClass();
                Observable y0 = new ObservableFilter(subject4, h76).C0(new C54064yTb(20, i76)).y0(J76.a);
                y0.getClass();
                return y0.H(Functions.a);
            case 15:
                MI mi = (MI) obj;
                return new ObservableMap(mi.a.g().l0(C44713sN2.class), new LI(mi)).C0(c46419tU8);
            case 16:
                KS7 ks7 = (KS7) obj;
                Observable observable3 = (Observable) ks7.b;
                C54064yTb c54064yTb2 = new C54064yTb(28, ks7);
                observable3.getClass();
                return new ObservableMap(observable3, c54064yTb2);
            case 18:
                B5f b5f = (B5f) obj;
                C19688c60 s2 = ID3.s2(b5f.d().entrySet());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = s2.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    EnumC53474y5f enumC53474y5f = ((WD0) ((InterfaceC55008z5f) entry.getKey())).b;
                    Object obj2 = linkedHashMap.get(enumC53474y5f);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(enumC53474y5f, obj2);
                    }
                    ((List) obj2).add(new C44770sPb(b5f, (InterfaceC55008z5f) entry.getKey(), (InterfaceC6857Kug) entry.getValue()));
                }
                return WDg.m(AbstractC52068xAi.E(new PTl(AbstractC52068xAi.y(ID3.s2(linkedHashMap.entrySet()), new Object()), new C8272Nb0(28, b5f))));
            case 19:
                PublishSubject publishSubject2 = ((YI6) obj).a;
                VI6 vi6 = VI6.c;
                publishSubject2.getClass();
                return new ObservableMap(publishSubject2, vi6);
            case 20:
                C56257zu6 c56257zu6 = (C56257zu6) obj;
                Subject subject5 = c56257zu6.e;
                C53190xu6 c53190xu6 = C53190xu6.c;
                subject5.getClass();
                ObservableFilter observableFilter2 = new ObservableFilter(subject5, c53190xu6);
                Function function = Functions.a;
                Observable y02 = observableFilter2.H(function).C0(new C20914cth(3, c56257zu6)).y0(AbstractC0524Au6.a);
                y02.getClass();
                return y02.H(function);
            case 21:
                View view = ((DefaultInfoCardButtonView) obj).F0;
                if (view != null) {
                    return new ObservableMap(T73.q(view), C13020Uo0.g);
                }
                K1c.f1("backgroundView");
                throw null;
            case 22:
                C13170Uu6 c13170Uu6 = (C13170Uu6) obj;
                ObservableMap l0 = c13170Uu6.b.l0(AbstractC41676qOa.class);
                Function function2 = Functions.a;
                Observable C03 = l0.H(function2).C0(new C11907Su6(c13170Uu6, 0));
                C03.getClass();
                return C03.H(function2);
            case 23:
                C3686Fu6 c3686Fu6 = (C3686Fu6) obj;
                return new ObservableMap(c3686Fu6.d.l0(C49321vNa.class), C31408jk0.f).H(Functions.a).M(c3686Fu6.b).C0(new C20914cth(12, c3686Fu6));
            case 24:
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                C50318w20 c50318w20 = (C50318w20) obj;
                Observable C04 = c50318w20.b.C0(C48786v20.b).M(new PF2(concurrentHashMap, 1)).C0(c46419tU8);
                Observable C05 = c50318w20.b.C0(C48786v20.c);
                C40117pNa c40117pNa = new C40117pNa(17, concurrentHashMap, c50318w20);
                C05.getClass();
                return Observable.f0(C04, new ObservableSwitchMapMaybe(C05, c40117pNa));
            case 25:
                T29 t29 = (T29) obj;
                return t29.b.C0(new LK6(5, t29));
            case 26:
                C50318w20 c50318w202 = (C50318w20) obj;
                return c50318w202.b.C0(new LK6(7, c50318w202));
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final SingleSource c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                S7g s7g = (S7g) obj;
                return COl.p(new MaybeToSingle(AbstractC21129d26.D0(s7g.c.b(s7g.a.a), GH6.i, s7g.b.e()), C50277w08.a), "LOOK:PriorityNamespaceLensProvider#storageRead");
            case 17:
                KS7 ks7 = (KS7) obj;
                Single single = (Single) ks7.d;
                C54064yTb c54064yTb = new C54064yTb(29, ks7);
                single.getClass();
                return new SingleMap(single, c54064yTb);
            default:
                SVc sVc = (SVc) obj;
                sVc.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = sVc.a;
                return Single.I(((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC21136d2d.q1), ((WVc) sVc.b.get()).b((Context) sVc.d.get()), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21136d2d.X0), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21136d2d.K0), new Object());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return b();
            case 10:
                return a();
            case 11:
                return c();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return c();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return MushroomManageSpaceActivity.a((MushroomManageSpaceActivity) this.b, null, true);
            default:
                return c();
        }
    }
}
