package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* renamed from: m6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35096m6k implements InterfaceC23613eek, InterfaceC47372u6k {
    public final Context a;
    public final C38878oZj b;
    public final Map c;
    public final U4j d;
    public MTe e;
    public InterfaceC13703Vq4 f;
    public Function4 g;
    public C19417bv4 h;
    public C31979k6k i;
    public final LinkedHashMap j = new LinkedHashMap();
    public final C3632Fs0 k;
    public final CompositeDisposable l;
    public String m;
    public String n;

    public C35096m6k(Context context, C38878oZj c38878oZj, AbstractC47512uCa abstractC47512uCa, U4j u4j) {
        this.a = context;
        this.b = c38878oZj;
        this.c = abstractC47512uCa;
        this.d = u4j;
        M7k.f.getClass();
        Collections.singletonList("SpotlightContextContainerView");
        this.k = C3632Fs0.a;
        this.l = new CompositeDisposable();
        this.m = "";
        this.n = "";
    }

    @Override // defpackage.InterfaceC23613eek
    public final void a(C7655Mbf c7655Mbf) {
        List<AbstractC21243d6k> list;
        C31979k6k c31979k6k = this.i;
        if (c31979k6k != null && (list = c31979k6k.b) != null) {
            for (AbstractC21243d6k abstractC21243d6k : list) {
                abstractC21243d6k.o(c7655Mbf);
            }
        }
    }

    @Override // defpackage.InterfaceC23613eek
    public final boolean b() {
        if (this.i != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23613eek
    public final String c() {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17, types: [KI3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    /* JADX WARN: Type inference failed for: r7v4, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC23613eek
    public final Completable d(MTe mTe, C19417bv4 c19417bv4, InterfaceC13703Vq4 interfaceC13703Vq4, FrameLayout frameLayout, C7381Lq4 c7381Lq4, SingleSubject singleSubject) {
        C16329Zu4 c16329Zu4;
        C9629Pej c9629Pej;
        ObservableSource observableJust;
        C9629Pej c9629Pej2;
        Long l;
        C9629Pej c9629Pej3;
        C18183b74 c18183b74;
        String str;
        this.e = mTe;
        this.f = interfaceC13703Vq4;
        this.h = c19417bv4;
        this.g = c7381Lq4;
        EnumC30444j6k enumC30444j6k = ((EnumC10592Qs4) mTe.b.d(AbstractC27064gu4.g)) != null ? EnumC30444j6k.d : EnumC30444j6k.c;
        LinkedHashMap linkedHashMap = this.j;
        boolean containsKey = linkedHashMap.containsKey(enumC30444j6k);
        C38878oZj c38878oZj = this.b;
        if (!containsKey) {
            View inflate = LayoutInflater.from(this.a).inflate(enumC30444j6k.a, (ViewGroup) frameLayout, false);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : this.c.entrySet()) {
                if (enumC30444j6k.b.contains(entry.getKey())) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            ?? obj = new Object();
            obj.a = this;
            Collection<AbstractC19708c6k> values = linkedHashMap2.values();
            ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
            for (AbstractC19708c6k abstractC19708c6k : values) {
                arrayList.add(abstractC19708c6k.a(inflate, c38878oZj, obj, this));
            }
            linkedHashMap.put(enumC30444j6k, new C31979k6k(inflate, arrayList));
        }
        Object obj2 = linkedHashMap.get(enumC30444j6k);
        if (obj2 != null) {
            C31979k6k c31979k6k = (C31979k6k) obj2;
            frameLayout.addView(c31979k6k.a);
            for (AbstractC21243d6k abstractC21243d6k : c31979k6k.b) {
                abstractC21243d6k.i();
            }
            this.i = c31979k6k;
            this.d.getClass();
            ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableFilter(c38878oZj.n(), C33561l6k.c).D0(1L).M(new C13679Vp4(7, mTe)));
            C3632Fs0 c3632Fs0 = this.k;
            String str2 = null;
            Disposable g = SubscribersKt.g(2, observableIgnoreElementsCompletable, null, new C55137zAj(4, c3632Fs0));
            CompositeDisposable compositeDisposable = this.l;
            compositeDisposable.b(g);
            compositeDisposable.b(SubscribersKt.h(2, new ObservableFilter(c38878oZj.n(), C33561l6k.b), null, new C55137zAj(3, c3632Fs0), new YZk(23, this)));
            Observables observables = Observables.a;
            Observable A0 = new ObservableSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC49154vGi(15, c19417bv4)), new TZ7(19, c38878oZj, c19417bv4)).B(), ((C41383qCg) c38878oZj.f).q()).A0(new P6k((Boolean) null, 3));
            C55365zJm c55365zJm = (C55365zJm) c38878oZj.b;
            c55365zJm.getClass();
            ObservableJust observableJust2 = new ObservableJust(Boolean.valueOf((c19417bv4.j || c19417bv4.r()) && (c16329Zu4 = c19417bv4.f) != null && (c9629Pej = c16329Zu4.v) != null && c9629Pej.a));
            InterfaceC10263Qej interfaceC10263Qej = (InterfaceC10263Qej) c55365zJm.a;
            C15696Yu4 c15696Yu4 = c19417bv4.e;
            String str3 = (c15696Yu4 == null || (str = c15696Yu4.a) == null) ? "" : str;
            C16329Zu4 c16329Zu42 = c19417bv4.f;
            if (c16329Zu42 != null && (c18183b74 = c16329Zu42.p) != null) {
                str2 = c18183b74.c;
            }
            if (str2 == null) {
                str2 = "";
            }
            boolean m = (c16329Zu42 == null || (c9629Pej3 = c16329Zu42.v) == null) ? false : K1c.m(c9629Pej3.d, Boolean.TRUE);
            C16329Zu4 c16329Zu43 = c19417bv4.f;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observable.k(((C23366eUg) interfaceC10263Qej).z(new C50769wK1((c16329Zu43 == null || (c9629Pej2 = c16329Zu43.v) == null || (l = c9629Pej2.e) == null) ? -1L : l.longValue(), str3, str2, m)), ((InterfaceC47306u44) c55365zJm.b).u(EnumC9254Op4.j).B(), observableJust2, new Object()), L5k.c), ((C41383qCg) c38878oZj.f).q());
            B0 b0 = B0.a;
            Observable A02 = observableSubscribeOn.A0(b0);
            C17091aP c17091aP = (C17091aP) c38878oZj.c;
            c17091aP.getClass();
            if (c19417bv4.h()) {
                Object obj3 = c17091aP.f;
                C31929k4k c31929k4k = (C31929k4k) ((InterfaceC52871xhb) obj3).getValue();
                c31929k4k.getClass();
                Singles singles = Singles.a;
                CG1 cg1 = CG1.d4;
                InterfaceC47306u44 interfaceC47306u44 = c31929k4k.a;
                Observable B = Single.K(interfaceC47306u44.u(cg1), interfaceC47306u44.u(CG1.c4), new C26029gE1(1)).B();
                Observable B2 = ((C31929k4k) ((InterfaceC52871xhb) obj3).getValue()).a.u(CG1.e4).B();
                Observable B3 = ((C31929k4k) ((InterfaceC52871xhb) obj3).getValue()).a.u(CG1.l4).B();
                Observable B4 = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC52871xhb) c17091aP.g).getValue())).a.get()).u(CG1.f4).B();
                ObservableDoOnEach b = ((C27462hA1) ((InterfaceC52871xhb) c17091aP.h).getValue()).b();
                PublishSubject publishSubject = ((C11246Rt1) ((InterfaceC52871xhb) c17091aP.i).getValue()).p;
                observableJust = new ObservableMap(Observable.g(B, B2, B3, B4, b, new ObservableMap(AbstractC0164Afc.G(publishSubject, publishSubject), L5k.b).A0(b0), new Object()).H(Functions.a), new TZ7(18, c17091aP, mTe));
            } else {
                observableJust = new ObservableJust(b0);
            }
            Observable A03 = new ObservableSubscribeOn(observableJust, ((C41383qCg) c38878oZj.f).q()).A0(b0);
            observables.getClass();
            return new ObservableIgnoreElementsCompletable(new ObservableMap(Observables.b(A0, A02, A03).M(new C14730Xgd(26, c38878oZj, singleSubject, c19417bv4)), new C11697Sld(17, c38878oZj, c19417bv4, mTe)).H(Functions.a).M(new C21822dU6(6, (BehaviorSubject) c38878oZj.g)));
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.InterfaceC23613eek
    public final boolean e() {
        Set set;
        C45839t6k c45839t6k = (C45839t6k) ((BehaviorSubject) this.b.g).U0();
        if (c45839t6k == null || (set = c45839t6k.m) == null || !(!set.isEmpty())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23613eek
    public final String f() {
        return this.n;
    }

    @Override // defpackage.InterfaceC23613eek
    public final void g(I6 i6) {
        C19417bv4 c19417bv4 = this.h;
        View view = null;
        if (c19417bv4 != null) {
            if (c19417bv4.n()) {
                C31979k6k c31979k6k = this.i;
                if (c31979k6k != null) {
                    view = c31979k6k.a;
                }
                if (view != null) {
                    AbstractC50324w26.g0(view, this.a.getResources().getDimensionPixelSize(R.dimen.spotlight_context_bottom_margin_with_tray));
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("contextSession");
        throw null;
    }

    @Override // defpackage.InterfaceC23613eek
    public final View getView() {
        View view;
        C31979k6k c31979k6k = this.i;
        if (c31979k6k != null && (view = c31979k6k.a) != null) {
            return view;
        }
        throw new IllegalStateException("Must call initialize before getView");
    }

    @Override // defpackage.InterfaceC23613eek
    public final void pause() {
        List<AbstractC21243d6k> list;
        C31979k6k c31979k6k = this.i;
        if (c31979k6k != null && (list = c31979k6k.b) != null) {
            for (AbstractC21243d6k abstractC21243d6k : list) {
                abstractC21243d6k.n();
            }
        }
    }

    @Override // defpackage.InterfaceC23613eek
    public final void reset() {
        C31979k6k c31979k6k = this.i;
        if (c31979k6k != null) {
            for (AbstractC21243d6k abstractC21243d6k : c31979k6k.b) {
                abstractC21243d6k.destroy();
            }
            AbstractC50324w26.U(c31979k6k.a);
        }
        this.i = null;
        this.l.g();
        ((BehaviorSubject) this.b.g).onNext(C45839t6k.o);
    }

    @Override // defpackage.InterfaceC23613eek
    public final void start() {
        List<AbstractC21243d6k> list;
        C31979k6k c31979k6k = this.i;
        if (c31979k6k != null && (list = c31979k6k.b) != null) {
            for (AbstractC21243d6k abstractC21243d6k : list) {
                abstractC21243d6k.l();
            }
        }
    }

    @Override // defpackage.InterfaceC23613eek
    public final void stop() {
        List<AbstractC21243d6k> list;
        C31979k6k c31979k6k = this.i;
        if (c31979k6k != null && (list = c31979k6k.b) != null) {
            for (AbstractC21243d6k abstractC21243d6k : list) {
                abstractC21243d6k.m();
            }
        }
    }
}
