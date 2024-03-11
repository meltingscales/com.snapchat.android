package defpackage;

import android.net.Uri;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46610tc6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C46610tc6(InterfaceC40799pp8 interfaceC40799pp8, C44066rx6 c44066rx6, Object obj, Function0 function0, Function1 function1, int i) {
        this.a = i;
        this.d = interfaceC40799pp8;
        this.e = obj;
        this.f = function0;
        this.b = function1;
        this.c = c44066rx6;
    }

    public final CompletableSource a() {
        long j;
        EnumC21427dE4 enumC21427dE4;
        HW hw;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f;
        switch (i) {
            case 3:
                List list = (List) obj3;
                if (list != null && (hw = (HW) ID3.F2(list)) != null) {
                    j = hw.h;
                } else {
                    j = 0;
                }
                Long l = (Long) obj2;
                if (l == null || j != l.longValue()) {
                    PD4 pd4 = (PD4) obj;
                    C3632Fs0 c3632Fs0 = pd4.o;
                    C37123nQf a = pd4.i.a();
                    switch (((C27422h8b) ((InterfaceC42955rE4) ((InterfaceC6857Kug) obj4).get())).a) {
                        case 0:
                            enumC21427dE4 = EnumC21427dE4.j;
                            break;
                        default:
                            enumC21427dE4 = EnumC21427dE4.k;
                            break;
                    }
                    a.m(enumC21427dE4, Long.valueOf(j));
                    return a.c();
                }
                return CompletableEmpty.a;
            default:
                KKb kKb = new KKb(13, (AbstractC21659dNb) obj4, (NCc) this.b);
                C19417bv4 c19417bv4 = (C19417bv4) obj3;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj2;
                C43978rti c43978rti = new C43978rti(new C10583Qrj(), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c19417bv4.e(), null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870909), null, new C33756lEf(8, kKb));
                C25608fx6 c25608fx6 = (C25608fx6) obj;
                ObservableTake D0 = c25608fx6.c.a(C3852Gb4.a).a(XOb.n3).D0(1L);
                C41383qCg c41383qCg = c25608fx6.b;
                return new ObservableFlatMapSingle(new ObservableMap(D0.k0(c41383qCg.n()), new C32891kg0(19, c19417bv4, c25608fx6)), new C0973Bmh(c19417bv4, c25608fx6, enumC13062Upi, c43978rti, kKb, 5)).k0(c41383qCg.m()).V(new C43619rf8(23, c25608fx6));
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 4:
                List list = (List) obj5;
                ArrayList arrayList = new ArrayList(list);
                PublishSubject publishSubject = new PublishSubject();
                Observable k = Observable.k(publishSubject.y0(new ObservableJust(list)), (Observable) obj4, (Observable) obj3, C5427Ini.f);
                C42034qd6 c42034qd6 = C42034qd6.b;
                k.getClass();
                C46635td6 c46635td6 = (C46635td6) obj2;
                return new ObservableFlatMapSingle(new ObservableSwitchMapMaybe(new ObservableSubscribeOn(new ObservableTakeUntilPredicate(k, c42034qd6), c46635td6.g.q()).k0(c46635td6.g.p()), C43568rd6.b).H(Functions.a), new RL4(c46635td6, (EnumC17382ab1) obj, arrayList, publishSubject, 4));
            default:
                C56051zm0 c56051zm0 = (C56051zm0) obj5;
                C0956Bm0 c0956Bm0 = (C0956Bm0) c56051zm0.b;
                InterfaceC13346Vbg interfaceC13346Vbg = c0956Bm0.e;
                C3467Fl5 c3467Fl5 = (C3467Fl5) c0956Bm0.b;
                Function1 function1 = (Function1) c3467Fl5.j.get();
                C48465up5 c48465up5 = (C48465up5) interfaceC13346Vbg;
                c48465up5.getClass();
                function1.getClass();
                c48465up5.b = function1;
                OWi oWi = c0956Bm0.d;
                oWi.getClass();
                c48465up5.c = oWi;
                c48465up5.e = C0956Bm0.b(c0956Bm0.f);
                InterfaceC36722nAb interfaceC36722nAb = (InterfaceC36722nAb) c3467Fl5.y0.get();
                interfaceC36722nAb.getClass();
                C51531wp5 c51531wp5 = new C51531wp5(c48465up5.f, c48465up5.b, c48465up5.c, c48465up5.d, c48465up5.e, interfaceC36722nAb, c48465up5.g);
                CM6 cm6 = (CM6) c51531wp5.k.get();
                Observable observable = ((C0956Bm0) c56051zm0.b).g;
                AbstractC26427gU6 abstractC26427gU6 = (AbstractC26427gU6) ((AWi) c51531wp5.X.get());
                C37017nM6 c37017nM6 = abstractC26427gU6.a;
                if (c37017nM6 != null) {
                    C41383qCg b = ((C26403gT6) c37017nM6.a).b(C39530p.B0, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent.Builder#attachToViewStub");
                    Observable C0 = new ObservableSubscribeOn(observable.o(new NQm(R.layout.loading_indicator_layout, LoadingSpinnerView.class, true, C20499cd0.d, null, false, false, true)), b.m()).C0(C5212If0.X);
                    C48535us0 m = b.m();
                    C0.getClass();
                    C16210Zp5 c16210Zp5 = new C16210Zp5(((C14944Xp5) abstractC26427gU6).b, new ObservableUnsubscribeOn(C0, m).r0(1).U0());
                    ObservableRefCount v0 = c51531wp5.U1().v0();
                    ObservableRefCount v02 = c16210Zp5.U1().v0();
                    Observable g = cm6.g();
                    C52984xm0 c52984xm0 = C52984xm0.d;
                    g.getClass();
                    ObservableDoOnEach M = new ObservableSwitchMapMaybe(g, c52984xm0).M(((V96) obj4).k());
                    ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(((MulticastProcessor) obj3).k(cm6.k()));
                    C0956Bm0 c0956Bm02 = (C0956Bm0) obj2;
                    PublishSubject publishSubject2 = ((C6476Kf0) c51531wp5.Z.get()).f;
                    c0956Bm02.getClass();
                    ObservableDoOnEach M2 = publishSubject2.M(new C0325Am0(c0956Bm02));
                    Observable g2 = cm6.g();
                    C54518ym0 c54518ym0 = C54518ym0.a;
                    g2.getClass();
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(g2, c54518ym0), C52984xm0.c);
                    Observable f0 = Observable.f0(new ObservableSwitchMapMaybe(ObservablesKt.a((Observable) ((C3467Fl5) c0956Bm02.b).Z.get(), cm6.g().l0(C38948ocg.class)), C52984xm0.f), observableMap);
                    f0.getClass();
                    ObservableDoOnEach M3 = new ObservableSwitchMapMaybe(f0.H(Functions.a).M(((C34140lU6) c16210Zp5.d.get()).c), C52984xm0.e).M(((C48466up6) c51531wp5.t.get()).k());
                    Observable g3 = cm6.g();
                    C52984xm0 c52984xm02 = C52984xm0.b;
                    g3.getClass();
                    ((CompositeDisposable) obj).b(new ObservableSubscribeOn(new ObservableSwitchMapMaybe(g3, c52984xm02), c0956Bm02.j.e()).subscribe(c0956Bm02.h.k()));
                    return Observable.h0(v0, v02, M, observableFromPublisher, M2, observableMap, M3);
                }
                K1c.f1("parentComponentInternal");
                throw null;
        }
    }

    public final SingleSource c() {
        boolean z;
        SingleSource singleFlatMap;
        String str;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (i) {
            case 1:
                C48355ukk c48355ukk = (C48355ukk) obj4;
                C3632Fs0 c3632Fs0 = c48355ukk.d;
                ((HKg) c48355ukk.c).getClass();
                ((AtomicLong) obj5).set(System.currentTimeMillis());
                C50729wIb c50729wIb = (C50729wIb) c48355ukk.a.get();
                C33341ky1 s = AbstractC14060Wen.s((C52650xYb) obj);
                String uri = ((Uri) obj3).toString();
                c50729wIb.getClass();
                return new SingleFlatMap(new SingleCreate(new C13139Ut(23, c50729wIb, s)), new UFl(11, (String) obj2, uri, c50729wIb));
            case 2:
                C2165Djj c2165Djj = (C2165Djj) obj4;
                C1532Cjj c1532Cjj = c2165Djj.b;
                if (c1532Cjj != null && (str = c1532Cjj.c) != null) {
                    z = BYk.E1(str, "MEDIA_PACKAGE~", false);
                } else {
                    z = false;
                }
                if (z) {
                    singleFlatMap = new SingleMap(AbstractC24415fAn.g(c2165Djj, (C37795ns0) obj5, (InterfaceC55817zcd) ((C24939fW6) obj).f.get()), C1544Ck6.f);
                } else {
                    C26829gkj c26829gkj = (C26829gkj) obj3;
                    VV6 vv6 = (VV6) ((InterfaceC28361hkj) ((C24939fW6) obj).b.get());
                    vv6.getClass();
                    AbstractC43935rs0 abstractC43935rs0 = c26829gkj.b;
                    abstractC43935rs0.getClass();
                    Collections.singletonList("DefaultSnapDocManager");
                    C3632Fs0 c3632Fs02 = C3632Fs0.a;
                    singleFlatMap = new SingleFlatMap(AbstractC29066iCn.m((InterfaceC49888vkj) vv6.a.get(), new SingleJust(c2165Djj), new C27405h7j(1, c26829gkj), abstractC43935rs0.b(), c26829gkj.a, null, false, 16), new C11697Sld(7, vv6, c26829gkj, c2165Djj));
                }
                return new SingleFlatMap(singleFlatMap, new C25331fm4((C3092Evl) obj2, (C26829gkj) obj3, z, (C24939fW6) obj, (C37795ns0) obj5, 9));
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 7:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 8:
                return ((C5727Ja6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 9:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 10:
                return ((C11615Si6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 11:
                return ((C11615Si6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 12:
                return ((C5463Ip6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 13:
                return ((C5463Ip6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 14:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 15:
                return ((C13705Vq6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 16:
                return ((C13705Vq6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 17:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 18:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 19:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 20:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 21:
                return ((C13705Vq6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 22:
                return ((C13705Vq6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 23:
                return ((C13705Vq6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 24:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 25:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 26:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 27:
                return ((C1931Da6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
            case 28:
                return ((C14409Wt6) obj5).b(C44066rx6.B0((C44066rx6) obj4), this.e, (Function0) obj3, (Function1) obj2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return C55810zc6.a((C55810zc6) this.c, (InterfaceC26142gIe) this.d, (C54720yu2) this.e, (C10668Qv8) this.f, (String) this.b);
            case 1:
                return c();
            case 2:
                return c();
            case 3:
                return a();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return a();
            case 7:
                return c();
            case 8:
                return c();
            case 9:
                return c();
            case 10:
                return c();
            case 11:
                return c();
            case 12:
                return c();
            case 13:
                return c();
            case 14:
                return c();
            case 15:
                return c();
            case 16:
                return c();
            case 17:
                return c();
            case 18:
                return c();
            case 19:
                return c();
            case 20:
                return c();
            case 21:
                return c();
            case 22:
                return c();
            case 23:
                return c();
            case 24:
                return c();
            case 25:
                return c();
            case 26:
                return c();
            case 27:
                return c();
            case 28:
                return c();
            default:
                return c();
        }
    }

    public C46610tc6(C48355ukk c48355ukk, AtomicLong atomicLong, C52650xYb c52650xYb, String str, Uri uri) {
        this.a = 1;
        this.c = c48355ukk;
        this.d = atomicLong;
        this.e = c52650xYb;
        this.b = str;
        this.f = uri;
    }

    public /* synthetic */ C46610tc6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }
}
